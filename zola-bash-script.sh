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
# Setuping Zola theme
echo "Setup a new Zola theme"
cd ~/Zola-blog
git clone https://github.com/VersBinarii/hermit_zola
cd ~/Zola-blog/hermit_zola/content/posts
rm *.md
echo "----------DONE----------"
# Cloning GitHub Repo with MD files 
echo "Clonning Repo with MD files"
cd ~/Zola-blog
git clone --branch bash_script_Zola https://github.com/YakovAntipenko/learn_rust_together.git
echo "----------DONE----------"
# Copying MD files to post
echo "Copying MDs to content"
cd ./learn_rust_together/zola/zolafiles/content/
cp *.md  ~/Zola-blog/hermit_zola/content/posts/
echo "----------DONE----------"
# Copying Readme as About Section
echo "Making Readme as a about.md file"
cd ~/Zola-blog/learn_rust_together/zola/zolafiles/
mv -f about.md ~/Zola-blog/hermit_zola/content/
echo "----------DONE----------"
# Copying Assets to Zola Static Folder
echo "Copying Assets to Static"
cp -r ~/Zola-blog/learn_rust_together/asset/img ~/Zola-blog/hermit_zola/static/
cp -r ~/Zola-blog/learn_rust_together/asset/logo ~/Zola-blog/hermit_zola/static/
echo "----------DONE----------"
# Copying Own Zola blog Config file
echo "Cloning own theme config"
cd ~/Zola-blog/learn_rust_together/zola/
mv -f config.toml ~/Zola-blog/hermit_zola/
echo "----------DONE----------"
# Posting our Blog locally
#echo "Zola Serve"
#cd ~/Zola-blog/hermit_zola/
#zola serve
#echo "----------DONE----------"
# Zola build html files for finished blog
echo "Build site into Public folder"
cd ~/Zola-blog/hermit_zola/
rm .gitignore
zola build
echo "----------DONE----------"
