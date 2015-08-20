#!/bin/sh
if [ $# -ne 1 ]; then 
echo "Usage: $0 name" 
exit 1 
fi 

gcc -o $1 $1.m \
-fconstant-string-class=NSConstantString \
-I /GNUstep/System/Library/Headers -L /GNUstep/System/Library/Libraries \
-lobjc \
-lgnustep-base