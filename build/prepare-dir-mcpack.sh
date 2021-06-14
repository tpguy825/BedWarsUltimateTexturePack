#!/bin/bash

$newdirname = ./texture-packs
if [ -d "$newdirname" ]; then
echo "Directory already exists" ;
else
`mkdir -p $newdirname`;
echo "$newdirname directory is created"
fi