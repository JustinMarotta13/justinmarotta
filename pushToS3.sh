#!/bin/bash

# push to justinmarotta.com
# exclude:
# .git directory
# assets directory
# .gitignore
# .DS_Store 
# pushToS3.sh

aws s3 sync . s3://justinmarotta.com --exclude ".git/*" --exclude "assets/*" --exclude ".gitignore" --exclude ".DS_Store" --exclude "pushToS3.sh"