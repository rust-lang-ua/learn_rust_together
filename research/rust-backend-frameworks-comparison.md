## Table of contents

- [Features](#features)
- [Usage](#usage)
  * [Json deserialization](#json-deserialization)
    + [Rocket](#rocket)
    + [Actix Web](#actix-web)
    + [warp](#warp)
    + [axum](#axum)
    + [Tide](#tide)
    + [Salvo](#salvo)
    + [Winner](#winner)
  * [Routing](#routing)
    + [Rocket](#rocket-1)
    + [Actix Web](#actix-web-1)
    + [warp](#warp-1)
    + [axum](#axum-1)
    + [Tide](#tide-1)
    + [salvo](#salvo)
    + [Winner](#winner-1)
  * [Middlewares](#middlewares)
    + [Rocket](#rocket-2)
    + [Actix Web](#actix-web-2)
    + [warp](#warp-2)
    + [axum](#axum-2)
    + [Tide](#tide-2)
    + [salvo](#salvo-1)
    + [Winners](#winners)
  * [State](#state)
    + [Rocket](#rocket-3)
    + [Actix Web](#actix-web-3)
    + [warp](#warp-3)
    + [axum](#axum-3)
    + [Tide](#tide-3)
    + [salvo](#salvo-2)
    + [Winner](#winner-2)
  * [Conclusion](#conclusion)

## Features

| Name | [Rocket](https://github.com/SergioBenitez/Rocket "Rocket") | [Actix Web](https://github.com/actix/actix-web "Actix Web") | [warp](https://github.com/seanmonstar/warp "warp") | [axum](https://github.com/tokio-rs/axum "axum") | [Tide](https://github.com/http-rs/tide "Tide") | [salvo](https://github.com/salvo-rs/salvo "salvo") |
| :------------: | :------------: | :------------: | :------------: | :------------: | :------------: | :------------: |
| GitHub Stars | ![rocket stars](https://img.shields.io/github/stars/SergioBenitez/rocket.svg?label=%20) | ![actix-web stars](https://img.shields.io/github/stars/actix/actix-web.svg?label=%20) | ![warp stars](https://img.shields.io/github/stars/seanmonstar/warp.svg?label=%20) | ![axum stars](https://img.shields.io/github/stars/tokio-rs/axum.svg?label=%20) | ![Tide stars](https://img.shields.io/github/stars/rustasync/tide.svg?label=%20) | ![salvo stars](https://img.shields.io/github/stars/salvo-rs/salvo.svg?label=%20) |
| HTTP/2 | YES | YES | YES | YES | [NO](https://github.com/http-rs/tide/issues/891) | YES |
| Based on | [hyper](https://crates.io/crates/hyper "hyper")[^1] | [tokio](https://crates.io/crates/tokio "tokio") | [hyper](https://crates.io/crates/hyper "hyper")[^1] | [hyper](https://crates.io/crates/hyper "hyper")[^1] | [async-std](https://crates.io/crates/async-std "async-std") | [hyper](https://crates.io/crates/hyper "hyper")[^1] |
| Stable Rust | NOT YET[^2] | YES | YES | YES | YES | YES |
| WebSocket Integration | NO | [YES](https://actix.rs/docs/websockets/ "YES") | [YES](https://github.com/seanmonstar/warp/blob/master/examples/websockets.rs "YES") | [YES](https://docs.rs/axum/latest/axum/extract/ws/index.html) | NO[^3] | [YES](https://salvo.rs/book/middlewares/ws/) |
| [Performance](https://www.techempower.com/benchmarks/#section=data-r21&f=zik0zj-zik0zj-zik0zj-zik0zj-zik0zj-zik0zj-yyku7z-zik0zj-zik0zj-zik0vz-zik0zi-zhb2tb-qmx0qn-34v&test=composite "Performance") | - | 100% | 38% | 91% | 14% | 92% |
| 3rd party crates | [~362](https://crates.io/search?q=rocket-) | [~622](https://crates.io/search?q=actix-) | [~208](https://crates.io/search?q=warp-) | [~163](https://crates.io/search?q=axum-) | [~100](https://crates.io/search?q=tide-) | [~0](https://crates.io/search?q=salvo-) |

All frameworks are async and multithreaded.

[^1]: Hyper is based on tokio.
[^2]: Stable support is in the latest release candidate.
[^3]: Experimental [crate](https://github.com/http-rs/tide-websockets).

## Usage

### Json deserialization

#### Rocket

```rust
#[derive(Debug, Serialize, Deserialize)]
#[serde(crate = "rocket::serde")]
struct Message {
    message: String,
}

#[post("/", format = "json", data = "<item>")]
fn index(item: Json<Message>) -> Json<String> {
    Json(item.message.clone())
}

#[launch]
fn rocket() -> _ {
    rocket::build().mount("/", routes![index])
}
```

#### Actix Web

```rust
#[derive(Debug, Serialize, Deserialize)]
struct Hello {
    message: String,
}

async fn index(item: web::Json<Hello>) -> HttpResponse {
    HttpResponse::Ok().json(item.message)
}

#[actix_web::main]
async fn main() -> std::io::Result<()> {
    HttpServer::new(|| {
        App::new()
            .service(web::resource("/").route(web::post().to(index)))
    })
    .bind(("127.0.0.1", 8080))?
    .run()
    .await
}
```

#### warp

```rust
#[derive(Debug, Serialize, Deserialize)]
struct Hello {
    message: String,
}

async fn index(item: Hello) -> Result<impl warp::Reply, Infallible> {
    Ok(warp::reply::json(&hello.message))
}

#[tokio::main]
async fn main() {
    let promote = warp::post()
        .and(warp::body::json())
        .map(index);

    warp::serve(promote).run(([127, 0, 0, 1], 8080)).await
}
```

#### axum

```rust
#[derive(Debug, Serialize, Deserialize)]
struct Hello {
    message: String,
}

async fn index(item: Json<Hello>) ->impl IntoResponse { {
    Json(item.message)
}

#[tokio::main]
async fn main() {
    let app = Router::new().route("/", post(index));

    let addr = SocketAddr::from(([127, 0, 0, 1], 8080));
    axum::Server::bind(&addr)
        .serve(app.into_make_service())
        .await
        .unwrap();
}
```

#### Tide

```rust
#[derive(Debug, Deserialize, Serialize)]
struct Message {
    message: String,
}

async fn index(mut req: Request<()>) -> tide::http::Result<Body> {
    let cat: Cat = req.body_json().await?;
    Body::from_json(&cat)
}

#[async_std::main]
async fn main() -> tide::Result<()> {
    let mut app = tide::new();
    app.at("/").post(index);
    app.listen("127.0.0.1:8080").await?;
    Ok(())
}
```

#### Salvo

```rust
#[derive(Debug, Serialize, Deserialize, Extractible)]
#[extract(default_source(from = "body"))]
struct Message {
    message: String,
}

#[handler]
async fn index(req: &mut Request) -> Json<String> {
    let msg: Message = req.extract().await.unwrap();
    Json(msg.message)
}

#[tokio::main]
async fn main() {
    let router = Router::new().get(index);
    Server::new(TcpListener::bind("127.0.0.1:7878"))
        .serve(router)
        .await;
}
```

#### Winner
Actix web, axum, warp, rocket use generics - a more idiomatic way to provide easy JSON serialization.

### Routing

#### Rocket

```rust
#[get("/todos")]
fn todos_list() -> .. {
    //..
}

#[post("/todos")]
fn todos_create() -> .. {
    //..
}

#[get("/todos/<id>")]
fn todos_update(id: u32) -> .. {
    //..
}

#[get("/todos/<id>")]
fn todos_delete(id: u32) -> .. {
    //..
}

#[launch]
fn rocket() -> _ {
    rocket::build().mount(
        "/todos",
        routes![todos_list, todos_create, todos_update, todos_delete],
    )
}
```

#### Actix Web

```rust
    App::new()
        .service(web::resource("/").route(web::get().to(api::list)))
        .service(web::resource("/todo").route(web::post().to(api::create)))
        .service(
            web::resource("/todo/{id}")
                .route(web::post().to(api::update))
                .route(web::delete().to(api::delete)),
        );
```

#### warp
```rust
pub fn todos() -> impl Filter<Extract = impl warp::Reply, Error = warp::Rejection> + Clone {
    todos_list(db.clone())
        .or(todos_create(db.clone()))
        .or(todos_update(db.clone()))
        .or(todos_delete(db))
}

pub fn todos_list() -> impl Filter<Extract = impl warp::Reply, Error = warp::Rejection> + Clone {
    warp::path!("todos")
        .and(warp::get())
        .and(warp::query::<ListOptions>())
        .and_then(handlers::list_todos)
}

pub fn todos_create() -> impl Filter<Extract = impl warp::Reply, Error = warp::Rejection> + Clone {
    warp::path!("todos")
        .and(warp::post())
        .and(json_body())
        .and_then(handlers::create_todo)
}

pub fn todos_update() -> impl Filter<Extract = impl warp::Reply, Error = warp::Rejection> + Clone {
    warp::path!("todos" / u64)
        .and(warp::put())
        .and(json_body())
        .and_then(handlers::update_todo)
}

pub fn todos_delete() -> impl Filter<Extract = impl warp::Reply, Error = warp::Rejection> + Clone {
    warp::path!("todos" / u64)
        .and(warp::delete())
        .and_then(handlers::delete_todo)
}

fn main() {
  let api = filters::todos(db);
  warp::serve(api).run(([127, 0, 0, 1], 8080)).await
}
```

#### axum

```rust
let app = Router::new()
        .route("/todos", get(todos_list).post(todos_create))
        .route("/todos/:id", patch(todos_update).delete(todos_delete));
```

#### Tide

```rust
    let mut app = tide::new();
    app.at("/todos").get(todos_list).post(todos_create);
    app.at("/todos/:id").patch(todos_update).delete(todos_delete);
```

#### salvo

```rust
    Router::with_path("todos")
        .get(todos_list)
        .post(todos_create);
    Router::with_path("todos/<id>")
        .patch(todos_update)
        .delete(todos_delete);
```

#### Winner

Axum, tide, salvo are the clear winners, followed closely by actix-web.

### Middlewares

#### Rocket

```rust
struct Middleware;

impl Fairing for Middleware {
    fn info(&self) -> Info {
        Info {
            name: "GET/POST Counter",
            kind: Kind::Request | Kind::Response
        }
    }

    fn on_request(&self, request: &mut Request, _: &Data) {
        match request.method() {
            Method::Get => ..,
            Method::Post => ..,
            _ => return
        };
    }

    fn on_response(&self, request: &Request, response: &mut Response) {
      ..
    }
}
```

or

```rust
rocket::ignite()
    .attach(AdHoc::on_launch("Launch Printer", |_| {
        println!("Rocket is about to launch! Exciting! Here we go...");
    }));
```

#### Actix Web

```rust
pub struct SayHi;

impl<S, B> Transform<S, ServiceRequest> for SayHi
where
    S: Service<ServiceRequest, Response = ServiceResponse<B>, Error = Error>,
    S::Future: 'static,
    B: 'static,
{
    type Response = ServiceResponse<B>;
    type Error = Error;
    type InitError = ();
    type Transform = SayHiMiddleware<S>;
    type Future = Ready<Result<Self::Transform, Self::InitError>>;

    fn new_transform(&self, service: S) -> Self::Future {
        ready(Ok(SayHiMiddleware { service }))
    }
}

pub struct SayHiMiddleware<S> {
    service: S,
}

impl<S, B> Service<ServiceRequest> for SayHiMiddleware<S>
where
    S: Service<ServiceRequest, Response = ServiceResponse<B>, Error = Error>,
    S::Future: 'static,
    B: 'static,
{
    type Response = ServiceResponse<B>;
    type Error = Error;
    type Future = LocalBoxFuture<'static, Result<Self::Response, Self::Error>>;

    dev::forward_ready!(service);

    fn call(&self, req: ServiceRequest) -> Self::Future {
        println!("before");

        let fut = self.service.call(req);

        Box::pin(async move {
            let res = fut.await?;
            println!("after");
            Ok(res)
        })
    }
}

#[actix_web::main]
async fn main() -> std::io::Result<()> {
    App::new()
        .wrap(simple::SayHi)
        .service(
            web::resource("/").to(|| async {
                "Hello, middleware! Check the console where the server is run."
            }),
        )
}
```

#### warp

```rust
pub fn json_body<T: DeserializeOwned + Send>() -> impl Filter<Extract = (T,), Error = warp::Rejection> + Clone {
    warp::body::content_length_limit(1024 * 16).and(warp::body::json())
}


fn main() {
    let api = api.and(warp::path("jobs"))
      .and(warp::post())
      .and(json_body())
      .and_then(create_job);
}
```

#### axum

```rust
#[derive(Clone)]
struct MyMiddleware<S> {
    inner: S,
}

impl<S> Service<Request<Body>> for MyMiddleware<S>
where
    S: Service<Request<Body>, Response = Response> + Clone + Send + 'static,
    S::Future: Send + 'static,
{
    type Response = S::Response;
    type Error = S::Error;
    type Future = BoxFuture<'static, Result<Self::Response, Self::Error>>;

    fn poll_ready(&mut self, cx: &mut Context<'_>) -> Poll<Result<(), Self::Error>> {
        self.inner.poll_ready(cx)
    }

    fn call(&mut self, mut req: Request<Body>) -> Self::Future {
        println!("before");
        // best practice is to clone the inner service like this
        // see https://github.com/tower-rs/tower/issues/547 for details
        let clone = self.inner.clone();
        let mut inner = std::mem::replace(&mut self.inner, clone);

        Box::pin(async move {
            let res: Response = inner.call(req).await?;

            println!("after");

            Ok(res)
        })
    }
}

fn main() {
  let app = Router::new()
    .route("/", get(|| async { /* ... */ }))
    .layer(layer_fn(|inner| MyMiddleware { inner }));
}
```

#### Tide

```rust
fn user_loader<'a>(
    mut request: Request<UserDatabase>,
    next: Next<'a, UserDatabase>,
) -> Pin<Box<dyn Future<Output = Result> + Send + 'a>> {
    Box::pin(async {
        if let Some(user) = request.state().find_user().await {
            trace!("user loaded", {user: user.name});
            request.set_ext(user);
            Ok(next.run(request).await)
        } else {
            Ok(Response::new(StatusCode::Unauthorized))
        }
    })
}

#[async_std::main]
async fn main() -> Result<()> {
    ..
    app.with(user_loader);
    ..
}
```

#### salvo

```rust
#[handler]
async fn add_header(res: &mut Response) {
    res.headers_mut()
        .insert(header::SERVER, HeaderValue::from_static("Salvo"));
}

#[tokio::main]
async fn main() {
    Router::new().hoop(add_header).get(hello_world)
    ..
}
```

#### Winners

warp and salvo.

### State

#### Rocket

```rust
struct MyConfig {
    user_val: String
}

#[get("/")]
fn index(state: State<MyConfig>) -> String {
    format!("The config value is: {}", state.user_val)
}

fn main() {
    let config = MyConfig {
        user_val: "user input".to_string()
    };

    rocket::ignite()
        .mount("/", routes![index])
        .manage(config)
        .launch();
}
```

#### Actix Web

```rust
struct State {}

async fn index(
    state: Data<Arc<State>>,
    req: HttpRequest,
) -> HttpResponse {
  // ...
}

#[actix_web::main]
async fn main() -> io::Result<()> {
    let state = Arc::new(State {});

    HttpServer::new(move || {
        App::new()
            .app_data(state.clone())
            .service(web::resource("/").to(index))
    })
    .bind(("127.0.0.1", 8080))?
    .run()
    .await
}
```

#### warp

```rust
struct State {}

pub fn with_state(
    state: Arc<State>,
) -> impl Filter<Extract = (Arc<State>,), Error = std::convert::Infallible> + Clone {
    warp::any().map(move || state.clone())
}

pub async fn create_job(
    state: Arc<AppState>,
) -> Result<impl warp::Reply, warp::Rejection> {
    // ...
}

fn main() {
    let state = Arc::new(State{});
    let api = api.and(warp::path("jobs"))
      .and(warp::path::end())
      .and(warp::post())
      .and(with_state(state))
      .and_then(create_job);
}
```

#### axum

```rust
struct State {}

async fn handler(
    Extension(state): Extension<Arc<State>>,
) {
    // ...
}

fn main() {
    let shared_state = Arc::new(State {});

    let app = Router::new()
        .route("/", get(handler))
        .layer(AddExtensionLayer::new(shared_state));
}
```

#### Tide

```rust
#[derive(Clone)]
struct State {
    value: Arc<AtomicU32>,
}

impl State {
    fn new() -> Self {
        Self {
            value: Arc::new(AtomicU32::new(0)),
        }
    }
}

#[async_std::main]
async fn main() -> tide::Result<()> {
    femme::start();
    let mut app = tide::with_state(State::new());
    app.with(tide::log::LogMiddleware::new());
    app.at("/").get(|req: tide::Request<State>| async move {
        // Extract state.
        let state = req.state();
        let value = state.value.load(Ordering::Relaxed);
        Ok(format!("{}\n", value))
    });
    app.listen("127.0.0.1:8080").await?;
    Ok(())
}
```

#### salvo

```rust
#[derive(Clone, Debug)]
struct AppState {
    templates: tera::Tera,
    conn: DatabaseConnection,
}

#[handler]
async fn new(depot: &mut Depot) -> Result<Text<String>> {
    let state = depot
        .obtain::<AppState>()
        .ok_or_else(StatusError::internal_server_error)?;
}

#[tokio::main]
async fn main() {
    let state = AppState { templates, conn };

    let router = Router::new()
        .hoop(affix::inject(state))
        .push(Router::with_path("new").get(new));

    Server::new(TcpListener::bind(&server_url)).serve(router).await;
}
```

#### Winner

It's a draw. Ergonomics are very similar for all frameworks.

### Conclusion

Rocket and Tide are not support stable Rust, which is requirement for the production use. Salvo is very young and doesn't use generics in its handlers.

Axum has the cleanest API, it is built on top of hyper, which is the most tested and reliable HTTP stack in Rust, and it is developed by tokio's team. But its youthfulness might make some people uncomfortable.

For larger projects, I think that actix-web is the incontestable winner. It has the most developed ecosystem and is broadly used.

For smaller projects (up to ~30/40 routes), warp is very good, despite its original API, as it is also built on top of hyper and thus benefits from its reliability and performance.
