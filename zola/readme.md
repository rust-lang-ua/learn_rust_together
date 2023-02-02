# MD to HTML file generator (made with Zola)

## What Zola is ?

Zola is static site engine made on Rust

## File tree structure 

|-- makefile      - set of insructions

|-- readme.md     - insrustion to use and description


0 directories, 2 files

## How makefile works (instruction to use)

- Usage: 
    - make prerequirements - to setup project folder and Zola theme
    - make content - to clone MD files from GitHub repo, and prepare files for Zola
    - make build - to make a folder "public" with ready to use html`s
    - make clean - for afterall cleaning

After all you will recieve a folder "public" with ready to use html files