#!/bin/bash

echo '=== commiting ==='
git pull origin master
git add --all
git commit -a -m fix

echo '=== github.com ==='
git push upstream master
