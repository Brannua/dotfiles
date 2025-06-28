#!/bin/bash

if [ "$1" == "off" ]; then
	xset s off
	xset dpms 0 0 0
	xset -dpms
else
	xset s on
	xset dpms 600 600 600
	xset +dpms
fi

xset q | grep "DPMS" -A 1

