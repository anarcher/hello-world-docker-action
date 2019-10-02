#!/bin/sh -l

echo "Hello $1"
pwd
ls -la
time=$(date)
echo ::set-output name=time::$time
