#!/bin/bash

file=*.PNG
lightFile=*.png

convert -brightness-contrast 35x10 $file $lightFile
montage $lightFile -mode concatenate -tile 2x2 images.PDF
rm $lightFile
#rm $file    if necessary
