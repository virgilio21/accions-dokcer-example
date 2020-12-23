#!/bin/sh -l

sh -c "echo my name is: $INPUT_NAME"
sh -c "echo my name is: $1"
echo "my name is: $1"

sh -c "echo my second name is: $INPUT_SECONDNAME"
sh -c "echo my second name is: $2"
echo "my second name is: $2"
time=$(date)
echo "::set-output name=time::$time"
