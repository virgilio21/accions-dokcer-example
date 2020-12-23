#!/bin/sh -l

NAME="$INPUT_WHO-TO-GREET"
echo "Hello $NAME"
time=$(date)
sh -c "echo my name is: $INPUT_WHO-TO-GREET"
echo "::set-output name=time::$time"
