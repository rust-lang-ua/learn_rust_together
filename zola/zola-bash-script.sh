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
sed -i '1 i\+++' *md
sed -i '1 i\title = "*"' *md
sed -i '1 i\date = 2023-01-19 ' *md
sed -i '1 i\+++' *md
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
echo "----------DONE----------"
# Copying Assets to Zola Static Folder
echo "Copying Assets to Static"
cd ../../../learn_rust_together/
cp -r ./asset/img ../hermit_zola/static/
cp -r ./asset/logo ../hermit_zola/static/
echo "----------DONE----------"
# Copying Own Zola blog Config file
echo "Cloning own theme config"
cd ../zolafiles
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
# Copy build to zola folder
echo "Copying build to zola folder"
cp -r ./public/ ../..
echo "----------DONE----------"
# Compressing html
echo "Copying build to zola folder"
cd ../..
zip -r blogv.zip ./public
echo "----------DONE----------"
# Cleaning after build
#echo "Cleaning after" 
#cd ../..
#rm -rf ./Zola-blog/
#echo "----------DONE----------"