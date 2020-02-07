#!/bin/bash
jekyll build
git add .
git commit -m "`date`"
git push origin master