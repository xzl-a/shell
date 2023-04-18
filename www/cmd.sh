#!/bin/bash
case $1 in 
	"-t")
	echo `date`
	;;
	"-c")
	echo `cal 4`
	;;
	"-i")
	echo `ip add`
	;;
        "-v")
	echo "versions 1.0.0"
	;;
	"-h")
	echo "
	cmd command help
	cmd [option]
	-h  help 
	-v  versions
	-i  ip address
	-c  date
	-t  date
	"
	;;
esac
