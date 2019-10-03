#!/bin/sh -l

echo "Hello $1"
echo "Hello2 $*"

time=$(date)
echo ::set-output name=time::$time
