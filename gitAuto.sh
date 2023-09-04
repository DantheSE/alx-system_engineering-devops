#!/bin/bash
git add .
read COMMIT
echo write your commit message
git commit -m "$COMMIT"
git push
