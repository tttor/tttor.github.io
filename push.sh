#!/bin/bash

echo '=== commiting ==='
git add --all
git commit -a -m fix

echo '=== github.com ==='
git push upstream master
