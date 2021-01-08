#!/bin/sh -l

NAME="$1"
NAME_NEW="$INPUT_NAME"
sh -c "echo my name is: $INPUT_NAME"
sh -c "echo my name is: $1"
echo "my name is: $1"
echo "HH $NAME"
echo "HH ${NAME}"
echo "NEW NAME: $NAME_NEW"
echo "NEW NAME: ${NAME_NEW}"
echo "GITHUB PATH: ${GITHUB_EVENT_PATH}"
echo "WORKSPACE PATH: ${GITHUB_WORKSPACE}"
work = echo "$(pwd)"
echo "Im in `ls $work`"
echo "Listado `ls $PWD`"
echo "Mi github `ls $GITHUB_WORKSPACE`"
echo "ls de la carpeta test: `ls $GITHUB_WORKSPACE/test`"


sh -c "echo my second name is: $INPUT_SECONDNAME"
sh -c "echo my second name is: $2"
echo "my second name is: $2"
time=$(date)
echo "::set-output name=time::$time"
