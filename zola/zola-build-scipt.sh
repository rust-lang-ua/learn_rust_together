#!/bin/bash
# Checking for clone folders
echo "Refreshing clones"
rm -rf ~/Zola-blog
cd ~/
echo "----------DONE----------"
# Creating blog directory
echo "Creating new directory"
mkdir ~/Zola-blog
echo "----------DONE----------"
# Cloning GitHub Repo with MD files 
echo "Clonning Repo with MD files"
cd ~/Zola-blog
git clone https://github.com/rust-lang-ua/learn_rust_together.git
echo "----------DONE----------"
# Zola Init 
echo "Zola init"
zola init my_site
echo "----------DONE----------"
# Add Zola requirements for MD files
echo "Add Zola requirements for MD files"
cd ~/Zola-blog/learn_rust_together/
sed -i '1 i\+++' *md
sed -i '1 i\+++' *md
echo "----------DONE----------"
# Copying MD files to content
echo "Copying MDs to content"
cd ~/Zola-blog/learn_rust_together/
cp *.md  ~/Zola-blog/my_site/content/
echo "----------DONE----------"
# Wierd case
cd ~/Zola-blog/my_site/content
rm learn.md
cd ~/Zola-blog/my_site/content/
rm about.md
# Copying assets to static
echo "Copying assets to static"
cd ~/Zola-blog/learn_rust_together/asset/
cp -r ./img ~/Zola-blog/my_site/static
cp -r ./logo ~/Zola-blog/my_site/static
echo "----------DONE----------"
# Build site into Public folder
echo "Build site into Public folder"
cd ~/Zola-blog/my_site/
zola build
echo "----------DONE----------"
