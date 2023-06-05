# MD to HTML file generator (made with Zola)

## What Zola is ?

Zola is static site engine made on Rust

## File tree structure 

|-- nginx         - nginx configuration

|-- posts         - folder with modified md files 

|-- sass          - set of scss files

|-- templates     - HTML templates for page generating

|-- _index.md     - zola filter file

|-- config.toml   - zola configuration file

|-- Dockerfile    - docker instruction 

|-- makefile      - set of insructions

|-- readme.md     - insrustion to use and description


3 directories, 5 files

## How makefile works (instruction to use)

- Usage: 
    - make build - to make a folder "public" with ready to use html`s
    - make clean - for afterall cleaning
    - docker run -d -p 80:80 $(docker build -q .)

After all you will recieve a folder "public" with ready to use html files