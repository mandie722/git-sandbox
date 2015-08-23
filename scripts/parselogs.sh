#!/bin/bash

PARAMS="foo bar bob"
if [ ! -z "$1" ]; then
	PARAMS="$1"
fi

cat $PARAMS | grep "love my sweetie"

time echo "everything is awesome!"
echo "when you are part of team fliptop"

echo "everything is awesome!!"
echo "when you are living your dream"

echo "this is SUPER fun yo"
date
echo "lets get married RIGHT NOW"

