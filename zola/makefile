.PHONY: build clean

# html files generating 
build: 				clone_refresh \
					create_zolafolder \
					theme_setup \
					_copy_md_to_content \
					_copy_index_to_content \
					_copy_templates
					cd ./Zola-blog/hermit_zola/ &&\
					zola build &&\
					cd ../.. 
					cp -r ./Zola-blog/hermit_zola/public/ . 
					mv -f ./public/posts/readme/index.html ./public/ 

					
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
	rm *.md &&\
	rm -rf ../../sass

# Copying MD files to post
.PHONY: copy_md_to_content
_copy_md_to_content: theme_setup 
	cp -lr ./posts/*.md  ./Zola-blog/hermit_zola/content/posts/ &&\
	cp -lr ../asset/ ./Zola-blog/hermit_zola/static/ &&\
	cp -lr ./sass/ ./Zola-blog/hermit_zola/sass/

# Copying index file to post
.PHONY: copy_index_to_content
_copy_index_to_content: theme_setup 
	cp ./config.toml ./Zola-blog/hermit_zola/ 

# Replace origin templates
.PHONY: copy_templates
_copy_templates: theme_setup 
	rm -rf ./Zola-blog/hermit_zola/templates &&\
	cp -fr ./templates ./Zola-blog/hermit_zola/