#!/bin/sh -l

echo "Hello! $1"
echo "pwd: $(pwd)"
echo "$PATH"
echo "ls: $(ls -la)"
time=$(date)
echo ::set-output name=time::$time
