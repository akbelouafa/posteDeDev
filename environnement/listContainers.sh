#!/bin/sh 
for i in `eval "docker ps -a -q"`
do
    echo "Containers $i"
done




