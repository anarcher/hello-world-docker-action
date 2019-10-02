#!/bin/sh -l

echo "Hello! $1"
echo "pwd: $(pwd)"
echo "ls: $(ls -la)"
time=$(date)
echo ::set-output name=time::$time
