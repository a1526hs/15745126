#!/bin/bash

#TEST1
VAR=$(bash 15745126 38456 32)
echo $VAR
if [ ! "$VAR" -eq "8" ]; then
 exit 10
fi

#TEST2
VAR2=$(bash 15745126 1000 2)
echo $VAR2
if [ ! "$VAR2" -eq "2" ]; then
 exit 10
fi

#TEST3
VAR3=$(bash 15745126 150 360)
echo $VAR3
if [ ! "$VAR3" -eq "30" ]; then
 exit 10
fi
