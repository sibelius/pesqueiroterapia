#!/bin/bash

for p in $*;
do
	convert $p -print "Size: %wx%h\n" /dev/null
done;
