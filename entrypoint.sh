#!/bin/sh -l

echo "Hello $1"
echo "Hello2 $*"
echo "skaffold ${INPUT_SKAFFOLD}"

time=$(date)
echo ::set-output name=time::$time
