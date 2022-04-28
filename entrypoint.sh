#!/bin/sh

if [ $# -eq 2 ];
then 
	cd $2
fi

pwd

cargo $1