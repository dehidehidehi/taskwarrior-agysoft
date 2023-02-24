#!/usr/bin/bash

task export > ./selenee-tasks.json
git add .
git commit -m "backup: all tasks"
git push origin master
