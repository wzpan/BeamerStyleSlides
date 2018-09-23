#!/bin/bash
convert $2.pdf -resize 240x240 $1_$2.jpg
cp $1_$2-0.jpg $1-$2-cover.jpg
montage $1_$2-*.jpg -tile x10 -geometry +5+5 $1-$2.jpg
rm $1_$2-*.jpg
