#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo ::set-output name=time::$time

env
echo GITHUB_SHA: $GITHUB_SHA
ls -lha

tree

git status
