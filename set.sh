#!/bin/bash

sed -i "s|echo.*|echo $(date)|g" buildspec.yml
git add .
git commit -am "all good.."

git push 
