#!/bin/bash
if [ -d "./texture-packs" ]; then
echo "Directory already exists" ;
else
mkdir -p ./texture-packs
echo "$newdirname directory is created"
fi
