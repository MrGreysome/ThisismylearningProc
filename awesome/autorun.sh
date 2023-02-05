#!/bin/sh


run() {
	if ! pgrep -f "$1"; then
		"$@" &
	fi
}

run "picom" -b &
run "xrandr" -s 1920x1080 &
#run "" &
