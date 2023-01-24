#!/bin/bash
# Checking for clone folders
echo "Refreshing clones"
rm -rf ./Zola-blog
cd ./
echo "----------DONE----------"
# Creating blog directory
echo "Creating new directory"
mkdir ./Zola-blog
echo "----------DONE----------"
# Setuping Zola theme
echo "Setup a new Zola theme"
cd ./Zola-blog
git clone https://github.com/VersBinarii/hermit_zola
cd ./hermit_zola/content/posts
rm *.md
echo "----------DONE----------"
# Cloning GitHub Repo with MD files 
echo "Clonning Repo with MD files"
cd ../../../
git clone https://github.com/rust-lang-ua/learn_rust_together.git
git clone https://github.com/YakovAntipenko/zolafiles.git
echo "----------DONE----------"
# Add Zola requirements for MD files
echo "Add Zola requirements for MD files"
cd ./learn_rust_together/
sed -i '1 i\+++\ntitle = "*"\ndate = 2023-01-19\n+++' *.md
echo "----------DONE----------"
# Copying MD files to post
echo "Copying MDs to content"
cp *.md  ../hermit_zola/content/posts/
cd ../zolafiles/
cp _index.md ../hermit_zola/content/posts
echo "----------DONE----------"
# Removing ./asset for MD files
echo "Removing "./asset" from MD files"
cd ../hermit_zola/content/posts/
sed -i "s/[.asset][/]//i" *.md 
sed -i "s/asset//i" *.md
#sed -i "s/img[/]cheatsheet[/]//i" *.md
#sed -i "s/img[/]introduction_page[/]//i" *.md
#sed -i "s/img[/]learning_group_2022_12_curriculum_instr[/]//i" *.md
#sed -i "s/img[/]logo[/]//i" *.md
#sed -i "s/logo[/]//i" *.md
echo "----------DONE----------"
# Make folders for hardlinked files
echo "Make folders for hardlinked files"
cd ../..
mkdir -p static/img static/logo static/img/cheatsheet static/img/introduction_page static/img/learning_group_2022_12_curriculum_instr static/img/logo
echo "----------DONE----------"
# Hard links for assets
echo "Making hardlinks for assets"
cd ../learn_rust_together/asset/
ln ./img/cheatsheet/* ../../hermit_zola/static/img/cheatsheet
ln ./img/introduction_page/* ../../hermit_zola/static/img/introduction_page/
ln ./img/learning_group_2022_12_curriculum_instr/* ../../hermit_zola/static/img/learning_group_2022_12_curriculum_instr/
ln ./img/logo/* ../../hermit_zola/static/img/logo/
ln ./logo/* ../../hermit_zola/static/logo/
#rsync ./content/* ../../hermit_zola/static/
echo "----------DONE----------"
# Copying Own Zola blog Config file
echo "Cloning own theme config"
cd ../../zolafiles
cp ./config.toml ../hermit_zola/
echo "----------DONE----------"
# Wierd case
cd ../hermit_zola/content/posts/
rm learn.md
# Zola build html files for finished blog
echo "Build site into Public folder"
cd ../..
rm .gitignore
zola build
echo "----------DONE----------"
# Copy build to root folder
echo "Copying build to root folder"
cp -r ./public/ ../..
echo "----------DONE----------"
# Compressing html for futher deployment
echo "Copying build to zola folder"
cd ../..
sudo zip -r blogv.zip ./public
echo "----------DONE----------"