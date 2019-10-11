#!/bin/bash

#输出内核名称
SYSTEM=`uname -s`
case "$SYSTEM" in
 #Linux内核名称为Linux
 "Linux")
	echo "Linux"
	;;
 #FreeBSD内核名称为FreeBSD
 "FreeBSD")
	echo "FreeBSD"
	;;
 #Solaris内核名称为Solaris
 "Solaris")
	echo "Solaris"
	;;
 *)
	echo "Unknown"
	;;
esac
