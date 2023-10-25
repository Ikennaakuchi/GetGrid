#!/bin/bash

for dir in $(ls -d *service/); do
    if [ -d "$dir" ]; then
        cd $dir
        mvn -B package --file pom.xml
        cd ..
    fi
done
