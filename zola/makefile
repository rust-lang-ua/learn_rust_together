.PHONY: all 
all: clone_refresh create_zolafolder theme_setup git_clone zola_requirements copy_md_to_content copy_index_to_content remove_asset folders_for_hardlinked_files hard_links_for_assets clone_config wierd_case build


# Checking for clone folders
.PHONY: clone_refresh
clone_refresh:
	rm -rf ./Zola-blog

# Creating Zola directory
.PHONY: create_zolafolder
create_zolafolder:
	mkdir ./Zola-blog

# Setuping Zola theme
.PHONY: theme_setup
theme_setup:
	cd ./Zola-blog &&\
	git clone https://github.com/VersBinarii/hermit_zola &&\
	cd ./hermit_zola/content/posts &&\
	rm *.md

# Cloning GitHub Repo with MD files 
.PHONY: git_clone
git_clone:
	cd ./Zola-blog &&\
	git clone https://github.com/rust-lang-ua/learn_rust_together.git &&\
	git clone https://github.com/YakovAntipenko/zolafiles.git

# Add Zola requirements for MD files
.PHONY: zola_requirements
zola_requirements:
	cd ./Zola-blog/learn_rust_together/ &&\
	sed -i '1 i\+++\ntitle = "*"\ndate = 2023-01-19\n+++' *.md

# Copying MD files to post
.PHONY: copy_md_to_content
copy_md_to_content:
	cd ./Zola-blog/learn_rust_together/ &&\
	cp *.md  ../hermit_zola/content/posts/

# Copying index file to post
.PHONY: copy_index_to_content
copy_index_to_content:
	cd ./Zola-blog/zolafiles/ &&\
	cp _index.md ../hermit_zola/content/posts/

# Removing ./asset for MD files
.PHONY: remove_asset
remove_asset:
	cd ./Zola-blog/hermit_zola/content/posts/ &&\
	sed -i "s/[.asset][/]//i" *.md  &&\
	sed -i "s/asset//i" *.md

# Make folders for hardlinked files
./PHONY: folders_for_hardlinked_files
folders_for_hardlinked_files:
	cd ./Zola-blog/hermit_zola/ &&\
	mkdir -p static/img static/logo static/img/cheatsheet static/img/introduction_page static/img/learning_group_2022_12_curriculum_instr static/img/logo

# Hard links for assets
./PHONY: hard_links_for_assets
hard_links_for_assets:
	cd ./Zola-blog/learn_rust_together/asset/ &&\
	ln ./img/cheatsheet/* ../../hermit_zola/static/img/cheatsheet &&\
	ln ./img/introduction_page/* ../../hermit_zola/static/img/introduction_page/ &&\
	ln ./img/learning_group_2022_12_curriculum_instr/* ../../hermit_zola/static/img/learning_group_2022_12_curriculum_instr/ &&\
	ln ./img/logo/* ../../hermit_zola/static/img/logo/ &&\
	ln ./logo/* ../../hermit_zola/static/logo/

# Copying Own Zola blog Config file
./PHONY: clone_config
clone_config:
	cd ./Zola-blog/zolafiles &&\
	cp ./config.toml ../hermit_zola/

# Wierd case
./PHONY: wierd_case
wierd_case:
	cd ./Zola-blog/hermit_zola/content/posts/ &&\
	rm learn.md

# Zola build html files for finished blog
./PHONY: build	
build:
	cd ./Zola-blog/hermit_zola/ &&\
	zola build &&\
	cp -r ./public/ ../..

# Testing site locally
.PHONY: test
test:
	cd ./Zola-blog/hermit_zola/ && zola serve -O 

# Deploying html via Netlify ($NETLIFY for NetlifyToken)
.PHONY: deploy
deploy:
	 curl -H "Content-Type: application/zip" \
     -H "Authorization: Bearer ${NETLIFY}" \
     --data-binary "@blogv.zip" \
     https://api.netlify.com/api/v1/sites
	 
# Afterall cleaning
.PHONY: clean
clean:
	rm -rf ./Zola-blog