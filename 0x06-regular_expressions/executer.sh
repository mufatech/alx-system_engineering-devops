#!/bin/bash

echo "Hi Engr. Abosede, kindly Enter your commit message"
read message


git add .
git commit -m "$message"
git push

