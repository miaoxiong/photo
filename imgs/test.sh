#!/bin/bash

for (( i = 1; i < 13; i++ )); do
    convert $i.jpg -resize 853x1186 $i.jpg
done

