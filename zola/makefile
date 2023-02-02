.PHONY: prerequirements content build clean

# Project folder and zola theme setup
prerequirements: 	clone_refresh \
					create_zolafolder \
					theme_setup 

# Content clone and zola files requirements setup
content:			git_clone \
					_zola_requirements \
					copy_md_to_content \
					copy_index_to_content \
					remove_asset \
					hard_links_copy

# html files generating 
build: 				prerequirements \
					content \
					wierd_case
					cd ./Zola-blog/hermit_zola/ &&\
					zola build &&\
					cp -r ./public/ ../..

# Afterall cleaning
clean:
					rm -rf ./Zola-blog



# Checking for clone folders
.PHONY: clone_refresh
clone_refresh:
	rm -rf ./Zola-blog

# Creating Zola directory
.PHONY: create_zolafolder
create_zolafolder: clone_refresh
	mkdir ./Zola-blog

# Setuping Zola theme
.PHONY: theme_setup
theme_setup: create_zolafolder
	cd ./Zola-blog &&\
	git clone https://github.com/VersBinarii/hermit_zola &&\
	cd ./hermit_zola/content/posts &&\
	rm *.md

# Cloning GitHub Repo with MD files 
.PHONY: git_clone
git_clone: create_zolafolder
	cd ./Zola-blog &&\
	git clone https://github.com/rust-lang-ua/learn_rust_together.git &&\
	git clone https://github.com/YakovAntipenko/zolafiles.git

# Add Zola requirements for MD files
.PHONY: zola_requirements
_zola_requirements: git_clone
	cd ./Zola-blog/learn_rust_together/ &&\
	sed -i '1 i\+++\ntitle = "*"\ndate = 2023-01-19\n+++' *.md

# Copying MD files to post
.PHONY: copy_md_to_content
copy_md_to_content: theme_setup git_clone
	cd ./Zola-blog/learn_rust_together/ &&\
	cp *.md  ../hermit_zola/content/posts/

# Copying index file to post
.PHONY: copy_index_to_content
copy_index_to_content: theme_setup git_clone
	cd ./Zola-blog/zolafiles/ &&\
	cp _index.md ../hermit_zola/content/posts/

# Removing ./asset for MD files
.PHONY: remove_asset
remove_asset: theme_setup copy_md_to_content
	cd ./Zola-blog/hermit_zola/content/posts/ &&\
	sed -i "s/[.asset][/]//i" *.md  &&\
	sed -i "s/asset//i" *.md

# Copy hard links only
./PHONY: hard_links_copy
hard_links_copy: 
	cd ./Zola-blog/learn_rust_together/asset/ &&\
	cp -lr . ../../hermit_zola/static/

# Copying Own Zola blog Config file
./PHONY: clone_config
clone_config: theme_setup git_clone
	cd ./Zola-blog/zolafiles &&\
	cp ./config.toml ../hermit_zola/

# Wierd case
./PHONY: wierd_case
wierd_case:
	cd ./Zola-blog/hermit_zola/content/posts/ &&\
	rm learn.md