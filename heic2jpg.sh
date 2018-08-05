#!/bin/bash

find . -iname "*.heic" -exec ./tifig-static-0.2.2/tifig -i {} -o {}.jpg \;
rename 's/\.heic.jpg$/.jpg/' *
rm *.heic
