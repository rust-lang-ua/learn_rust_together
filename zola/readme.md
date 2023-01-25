# MD to HTML file generator (made with Zola)

## What Zola is ?

Zola is static site engine made on Rust

## File tree structure 

- __zola__
   - [\_index.md](_index.md)                                # zola configuration file. Zola instruction file for processing your MD files
   - [config.toml](config.toml)                             # zola file for processing newgenerated html`s
   - [makefile](makefile)                                   # usage: "build" for creating html`s, "test" to test Zola locally, "deploy" to deploy  site with Netlify,"clean" for afterall clearing
   - [readme.md](readme.md)                                 # insrustion and description
   - [zola\-bash\-script.sh](zola-bash-script.sh)           # shell script made for this repo with step-by-step .MD preparing, asset linking and Zola execution

0 directories, 6 files

## How script works (instruction to use)

- Execute "zola-bash-script.sh" 
After all you will have a folder "public" with ready to use html files and assets or .zip version
- Use "make test" to test localy or "make deploy" for deployment
- In case of MD changes use "make build" for rebuild html
