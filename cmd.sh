#!/bin/sh
echo "i Am returning Error " 1>&2
exit 1

while false
do
	echo "Press [CTRL+C] to stop.."
	sleep 1
done
