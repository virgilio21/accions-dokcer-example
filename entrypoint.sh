#!/bin/sh -l

NAME="$INPUT_WHO-TO-GREET"
echo "Hello $NAME"
time=$(date)
echo "::set-output name=time::$time"
