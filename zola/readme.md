# MD to HTML file generator (made with Zola)

## What Zola is ?

Zola is static site engine made on Rust

## File tree structure 

.
├── config.toml
├── _index.md
├── makefile
├── readme.md
├── tree.txt
└── zola-bash-script.sh

0 directories, 6 files

- config.toml - zola configuration file. Zola instruction file for processing your MD files
- _index.md - zola file for processing newgenerated html`s
- zola-bash-script.sh - shell script made for this repo with step-by-step .MD preparing, asset linking and Zola execution
- makefile - usage: "build" for creating html`s, "test" to test Zola locally, 
"deploy" to deploy your site with Netlify ($NETLIFY for yours NetlifyToken),
"clean" for afterall clearing

## How script works (instruction to use)

- Execute "zola-bash-script.sh" 
After all you will have a folder "public" with ready to use html files and assets or .zip version
- Use "make test" to test localy or "make deploy" for deployment
- In case of MD changes use "make build" for rebuild html
