#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#030B16/g' \
         -e 's/rgb(100%,100%,100%)/#b0bbd9/g' \
    -e 's/rgb(50%,0%,0%)/#030B16/g' \
     -e 's/rgb(0%,50%,0%)/#FA8573/g' \
 -e 's/rgb(0%,50.196078%,0%)/#FA8573/g' \
     -e 's/rgb(50%,0%,50%)/#1f1f30/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#1f1f30/g' \
     -e 's/rgb(0%,0%,50%)/#b0bbd9/g' \
	"$@"
