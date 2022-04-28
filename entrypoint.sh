#!/bin/sh -l

if [ $# -eq 2 ];
then 
	cd $2
fi

cargo $1