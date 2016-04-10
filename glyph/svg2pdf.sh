#!/bin/sh
#
# eps2svg - convert svg file to eps file
#
if [ $# -ne 1 ]; then
   cat<<EOF > /dev/stderr
usage:
    $0  input(eliminate .svg)
EOF
    exit 1
fi
inkscape --without-gui --export-area-page --export-pdf=$1.pdf $1.svg
