#!/bin/bash

find . -iname "*.heic" -exec ./tifig -p -i {} -o {}.jpg \;
rename 's/\.heic.jpg$/.jpg/' *
rm *.heic
