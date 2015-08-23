#!/bin/bash

for file in $(ls -1 scripts/)
do
	echo "Now running $file"
	. scripts/$file
done
