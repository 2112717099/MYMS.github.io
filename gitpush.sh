#!/bin/bash
#D:\RJ\Git\git-bash.exe
git add .
read message
git commit -m "$message"
git push -u origin master