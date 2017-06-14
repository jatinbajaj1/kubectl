#!/bin/sh

echo "This is simple messge only , Not error"

echo "Error From Container" >&2
exit 1

while false
do
	echo "Press [CTRL+C] to stop.."
	sleep 1
done
