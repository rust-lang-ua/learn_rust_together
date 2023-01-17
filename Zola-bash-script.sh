#!/bin/bash
echo "Refreshing clones"
rm -rf ~/Zola-blog
cd ~/
echo "Creating new directory"
mkdir ~/Zola-blog
echo "Setup a new Zola theme"
cd ~/Zola-blog
git clone https://github.com/not-matthias/apollo
cd ~/Zola-blog/apollo/content/posts
mv _index.md ~/Zola-blog/
rm *.md
echo "Clonning Repo with MD files"
cd ~/Zola-blog
git clone https://github.com/rust-lang-ua/learn_rust_together
echo "Copying MDs to content"
cd ./learn_rust_together/
cp *.md  ../apollo/content/posts/
echo "Titles for MD files"
cd ../apollo/content/posts/
sed -i '1 s/^/+++\ntitle = "*"\ndate = "2022-01-01"\n+++\n/' *.md
echo "Copying Assets to Static"
cp -r ~/Zola-blog/learn_rust_together/asset/img ~/Zola-blog/apollo/static/
cp -r ~/Zola-blog/learn_rust_together/asset/logo ~/Zola-blog/apollo/static/
echo "Removing default files"
echo "Removing "./asset" from MD files"
cd ~/Zola-blog/apollo/content/posts/
sed -i "s/[.asset][/]//i" *.md 
sed -i "s/asset//i" *.md
cd ~/Zola-blog/ 
mv _index.md ~/Zola-blog/apollo/content/posts
cd ~/Zola-blog/apollo/content/posts/
rm learn.md
rm -r ../projects
cd ~/Zola-blog/apollo/content
rm about.md
echo "Cloning own theme config"
cd ~/Zola-blog/
git clone https://github.com/YakovAntipenko/Zola
cd ./Zola/
mv -f config.toml ~/Zola-blog/apollo/
echo "Zola Serve"
cd ~/Zola-blog/apollo/
zola serve