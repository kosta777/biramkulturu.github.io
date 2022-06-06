#!/bin/bash

for i in *.jpg; do
    printf "Resize $i\n"
    convert "$i" -resize 40% "$i"
done
