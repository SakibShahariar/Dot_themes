#!/bin/sh
sed -i \
         -e 's/#2a1b1b/rgb(0%,0%,0%)/g' \
         -e 's/#fffbef/rgb(100%,100%,100%)/g' \
    -e 's/#1e1515/rgb(50%,0%,0%)/g' \
     -e 's/#b73232/rgb(0%,50%,0%)/g' \
     -e 's/#3d2c2c/rgb(50%,0%,50%)/g' \
     -e 's/#fffbef/rgb(0%,0%,50%)/g' \
	"$@"
