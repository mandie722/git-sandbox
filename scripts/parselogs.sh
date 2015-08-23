#!/bin/bash

PARAM="foo bar bob"
if [ -z $1 ]; then
	PARAM=$1
fi

cat $1 | grep "love by baby"

time echo "everything is awesome"
echo "when you are part of a team"

echo "everything is awesome"
echo "when you are living your dream"

