#! /bin/bash
var1=100
var2=200
var3=`echo "scale=4; $var1*$var2" | bc`
echo "final result is $var3"
