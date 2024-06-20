#/!bin/bash

git clone git@github.com:pavanraju13/Chillingcafe.git

rm -rf ~/pavanraju13/Chillingcafe.git/*

wget https://www.tooplate.com/zip-templates/2118_chilling_cafe.zip

sudo yum install unzip -y

unzip 2118_chilling_cafe.zip

cp -r 2118_chilling_cafe/* Chillingcafe/

git status

git add .

git config --global user.email "pavanraju4513@gmail.com"

git config --global user.name "pavan"

git commit -m "This is a new website"

git push
