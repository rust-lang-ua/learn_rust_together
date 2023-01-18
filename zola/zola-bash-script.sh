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
cd ~/Zola-blog/hermit_zola/content/posts/
rm *.md
cd ~/Zola-blog/learn_rust_together/zola/
mv _index.md cd ~/Zola-blog/hermit_zola/content/posts/
echo "----------DONE----------"
# Cloning GitHub Repo with MD files 
echo "Clonning Repo with MD files"
cd ~/Zola-blog
git clone --branch bash_script_Zola https://github.com/YakovAntipenko/learn_rust_together.git
echo "----------DONE----------"
# Add Zola requirements for MD files
echo "Add Zola requirements for MD files"
cd ~/Zola-blog/learn_rust_together/
sed -i '1 i\+++' *md
sed -i '1 i\+++' *md
echo "----------DONE----------"
# Copying MD files to post
echo "Copying MDs to content"
cd ~/Zola-blog/learn_rust_together/
cp *.md  ~/Zola-blog/hermit_zola/content/posts/
echo "----------DONE----------"
# Removing ./asset for MD files
echo "Removing "./asset" from MD files"
cd ~/Zola-blog/hermit_zola/content/posts/
sed -i "s/[.asset][/]//i" *.md 
sed -i "s/asset//i" *.md
echo "----------DONE----------"
# Copying Assets to Zola Static Folder
echo "Copying Assets to Static"
cp -r ~/Zola-blog/learn_rust_together/asset/img ~/Zola-blog/hermit_zola/static/
cp -r ~/Zola-blog/learn_rust_together/asset/logo ~/Zola-blog/hermit_zola/static/
echo "----------DONE----------"
# Copying Own Zola blog Config file
echo "Cloning own theme config"
cd ~/Zola-blog/learn_rust_together/zola/
mv ./config.toml ~/Zola-blog/hermit_zola/
echo "----------DONE----------"
# Wierd case
cd ~/Zola-blog/hermit_zola/content/posts/
rm learn.md
# Zola build html files for finished blog
echo "Build site into Public folder"
cd ~/Zola-blog/hermit_zola/
rm .gitignore
zola build
echo "----------DONE----------"
