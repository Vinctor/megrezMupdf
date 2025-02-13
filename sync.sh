#!/bin/bash

echo "start sync submodule..."
git submodule update --init --recursive
echo "sync submodule done."

echo "try build project..."
make prefix=./output install
echo "build done. instal to ./output"
echo "sync done."
echo "already install the viewer, command line tools, libraries, and header files on your system."
echo "see details in https://mupdf.readthedocs.io/en/latest/mupdf-command-line.html"



