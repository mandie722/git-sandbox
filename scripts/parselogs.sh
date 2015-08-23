#!/bin/bash

PARAM="foo bar bob"
if [ ! -z "$1" ]; then
	PARAM="$1"
fi

cat $PARAM | grep "love by baby"

time echo "everything is awesome"
echo "when you are part of a team"

echo "everything is awesome"
echo "when you are living your dream"

echo "this is SUPER fun yo"
date
echo "lets get married RIGHT NOW"

