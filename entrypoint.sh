#!/bin/sh -l

echo "Hello ${INPUT_WHO-TO-GREET}"
time=$(date)
echo "::set-output name=time::$time"
