.PHONY: build clean

# html files generating 
build: 				clone_refresh \
					create_zolafolder \
					theme_setup \
					content_linking \
					_zola_requirements \
					_copy_md_to_content \
					_copy_index_to_content \
					_remove_asset \
					_hard_links_copy 
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

# MD files and asset hard links
.PHONY: content_linking
content_linking: create_zolafolder
	cd ./Zola-blog &&\
	mkdir learn_rust_together &&\
	cp -l ../../*.md ./learn_rust_together/	&&\
	cp -lr ../../asset/ ./learn_rust_together

# Add Zola requirements for MD files
.PHONY: zola_requirements
_zola_requirements: content_linking
	cd ./Zola-blog/learn_rust_together/ &&\
	sed -i '1 i\+++\ntitle = "*"\ndate = 2023-01-19\n+++' *.md

# Copying MD files to post
.PHONY: copy_md_to_content
_copy_md_to_content: theme_setup 
	cd ./Zola-blog/learn_rust_together/ &&\
	cp *.md  ../hermit_zola/content/posts/

# Copying index file to post
.PHONY: copy_index_to_content
_copy_index_to_content: theme_setup 
	cp ./config.toml ./Zola-blog/hermit_zola/ &&\
	cp _index.md ./Zola-blog/hermit_zola/content/posts/

# Removing ./asset for MD files
.PHONY: remove_asset
_remove_asset: theme_setup copy_md_to_content
	cd ./Zola-blog/hermit_zola/content/posts/ &&\
	sed -i "s/[.asset][/]//i" *.md  &&\
	sed -i "s/asset//i" *.md

# Copy hard links only
./PHONY: hard_links_copy
_hard_links_copy: theme_setup
	cd ./Zola-blog/learn_rust_together/asset/ &&\
	cp -lr . ../../hermit_zola/static/