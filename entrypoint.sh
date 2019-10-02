#!/bin/sh -l

echo "Hello! $1"
echo "pwd: $(pwd)"
echo "$PATH"
echo "RUNNER_TOOL_CACHE: $RUNNER_TOOL_CACHE"
echo "toolcache: $(ls -la /opt/hostedtoolcache)"
echo "ls: $(ls -la)"
time=$(date)
echo ::set-output name=time::$time
