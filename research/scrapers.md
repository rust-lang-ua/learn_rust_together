# Rust scrapers

This research should provide all tools needed to start with web scraping and data mining.

## Table of contents
- [Generic scrapers](#generic-scrapers)
  * [voyager](#voyager)
  * [crabler](#crabler)
  * [scraper](#scraper)
- [Specialized scrapers](#specialized-scrapers)
  * [recursive_scraper](#recursive_scraper)
  * [twitter-scraper](#twitter-scraper)
  * [instagram-scraper-rs](#instagram-scraper-rs)
## Generic scrapers

This crates are supposed to be used for making custom scrapers and web crawlers.

### voyager

[voyager](https://crates.io/crates/voyager) allows for creating web crawlers and scraper that follow a state machine model.

It also has HTTP client built-in.

```rust
struct Reddit {
  post_selector: Selector,
  title_selector: Selector,
  base_url: Url,
 }

impl Default for Reddit {
  fn default() -> Self {
   Self {
     post_selector: Selector::parse("div#siteTable div.thing").unwrap(),
     title_selector: Selector::parse("a.title").unwrap(),
     base_url: Url::parse("https://old.reddit.com").unwrap(),
    }
  }
}

#[derive(Debug)]
enum RedditState {
  SubReddit { after: Option<String>, name: String },
  Post(Post),
}

#[derive(Debug)]
struct Post {
  data_url: Url,
  subreddit: String,
  title: String
}

impl Scraper for Reddit { /* ... */ }

```

### crabler

[crabler](https://crates.io/crates/crabler) is another battery-included web scraper and crawler with a state machine model.

Support for procedural macros allows for more flexibility and ease of use.

```rust
#[derive(WebScraper)]
#[on_response(response_handler)]
#[on_html("a[href]", walk_handler)]
struct Scraper {}

impl Scraper {
    async fn response_handler(&self, response: Response) -> Result<()> {
        if response.url.ends_with(".png") && response.status == 200 {
            println!("Finished downloading {} -> {:?}", response.url, response.download_destination);
        }
        Ok(())
    }

    async fn walk_handler(&self, mut response: Response, a: Element) -> Result<()> {
        if let Some(href) = a.attr("href") {
            // Create absolute URL
            let url = Url::parse(&href)
                .unwrap_or_else(|_| Url::parse(&response.url).unwrap().join(&href).unwrap());

            // Attempt to download an image
            if href.ends_with(".png") {
                let image_name = url.path_segments().unwrap().last().unwrap();
                let p = Path::new("/tmp").join(image_name);
                let destination = p.to_string_lossy().to_string();

                if !p.exists() {
                    println!("Downloading {}", destination);
                    // Schedule crawler to download file to some destination
                    // downloading will happen in the background, await here is just to wait for job queue
                    response.download_file(url.to_string(), destination).await?;
                } else {
                    println!("Skipping existing file {}", destination);
                }
            } else {
              // Or schedule crawler to navigate to a given url
              response.navigate(url.to_string()).await?;
            };
        }

        Ok(())
    }
}
```

### scraper

[scraper](https://crates.io/crates/scraper) is dependancy for voyager and only acts as the actual scraper. If more flexability is needed and/or crawler funtionality is not needed - this is the better choice.

```rust
use scraper::{Html, Selector};

let html = r#"
    <ul>
        <li>Foo</li>
        <li>Bar</li>
        <li>Baz</li>
    </ul>
"#;

let fragment = Html::parse_fragment(html);
let selector = Selector::parse("li").unwrap();

for element in fragment.select(&selector) {
    assert_eq!("li", element.value().name());
}

```

## Specialized scrapers

This sections is dedicated mainly to binary crates that are designed to scrape a specific site or flexibility is very low. 

### recursive_scraper

[recursive_scraper](https://crates.io/crates/recursive_scraper) is a scraper designed to download all pages and/or images from a specific web-site and, optionaly, web-sites that target could lead to.

```
Scrapes given urls (separated by commas) recursively.
Saves the results to `html/` and `other/`, the log to `log/`,
or other directories if specified.
See <https://github.com/SichangHe/scraper> for more instructions.

Usage: recursive_scraper [OPTIONS] <START_URLS>

Arguments:
  <START_URLS>  The URLs to start scraping from, separated by commas.

Options:
  -b, --blacklist <BLACKLIST>
          Regex to match URLs that should be excluded.
  -c, --connection-timeout <CONNECTION_TIMEOUT>
          Connection timeout for each request in integer milliseconds.
  -d, --delay <DELAY>
          Delay between each request in integer milliseconds
  -f, --filter <FILTER>
          Regex to match URLs that should be included.
  -i, --disregard-html
          Do not save HTMLs.
  -l, --log-dir <LOG_DIR>
          Directory to output the log.
  -o, --other-dir <OTHER_DIR>
          Directory to save non-HTMLs.
  -r, --number-of-rings <NUMBER_OF_RINGS>
          Set the number of rings for the URLs outside the filter.
  -s, --disregard-other
          Do not save non-HTMLs.
  -t, --html-dir <HTML_DIR>
          Directory to save HTMLs.
  -h, --help
          Print help
  -V, --version
          Print version
```

### twitter-scraper

(twitter-scraper)[https://crates.io/crates/twitter-scraper] main feature is scraping twitter search results.

No login required.

```rust 
use twitter_scraper::{run, TwitterResults};

fn main() {
    let query: String = "#Rust".to_string();
    let results: TwitterResults = run(query, None, None, None).unwrap();
    println!("{:?}", results);
}

```

### instagram-scraper-rs

[instagram-scraper-rs](https://crates.io/crates/instagram-scraper-rs) is, as the name suggests, designed to scrape instagram profiles, photos and videos.

Requires instagram account to work properly.

```rust
let username = std::env::var("INSTAGRAM_USERNAME").ok();
let password = std::env::var("INSTAGRAM_PASSWORD").ok();
let mut scraper = InstagramScraper::default();
if let (Some(username), Some(password)) = (username, password) {
    println!("authenticating with username {}", username);
    scraper = scraper.authenticate_with_login(username, password);
}
scraper.login().await?;
// get user info
let user = scraper.scrape_userinfo(&profile).await?;
println!(
    "{}: {} (followers: {}; following {}) - user id: {}",
    user.username,
    user.biography.as_deref().unwrap_or_default(),
    user.followers(),
    user.following(),
    user.id
);
// get user stories
let stories = scraper.scrape_user_stories(&user.id, 10).await?;
println!(
    "there are {} stories for {}",
    stories.main_stories.len(),
    profile
);
println!(
    "there are {} highlighted stories for {}",
    stories.highlight_stories.len(),
    profile
);
// get posts
let posts = scraper.scrape_posts(&user.id, 10).await?;
println!("there are {} posts for {}", posts.len(), profile);
if let Some(post) = posts.get(0) {
    println!(
        "latest post: {}",
        post.caption.as_deref().unwrap_or_default()
    )
}
// logout
scraper
    .logout()
    .await
    .map_err(|e| anyhow::anyhow!("logout failed: {}", e))
```
