#!/bin/bash

git config --global user.name "gabriel santana"
git config user.email "gsantanadesouza@gmail.com"

git add *
git commit -m "$1"
git push
