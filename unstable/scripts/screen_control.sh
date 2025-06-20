#!/bin/bash
if [ "$1" == "off" ]; then
	xset s off -dpms
	echo "屏幕自动关闭已禁用"
else
	xset s on +dpms
	echo "屏幕自动关闭已启用"
fi

