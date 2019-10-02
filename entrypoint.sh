#!/bin/sh -l

echo "Hello! $1"
echo "pwd: $(pwd)"
head ./README.md
time=$(date)
echo ::set-output name=time::$time
