#!/usr/bin/bash

project="selenee"
task export "$project" > ./selenee-tasks.json
git add .
git commit -m "backup: $project"
git push origin master
