#!/bin/sh

cd /usr/share/java/Digital || exit

_JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=on' \
	_JAVA_AWT_WM_NONREPARENTING=1 \
	java -jar /usr/share/java/Digital/Digital.jar
