#!/bin/bash
git add .
echo write your commit message
read COMMIT
git commit -m "$COMMIT"
git push
