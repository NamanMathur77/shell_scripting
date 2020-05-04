#! /bin/bash
# Assigning the varible a value
# Careful as there should not be any space b/w the name, = and value
var2=10
# also shell script automatically determines the data type used
var3="HEllo world"
#using the variable
echo "This is the value of var2 $var2"
echo "This is the value of var3 $var3"
#referencing the variable
var4=$var3
echo "This is the value of var4 $var4"
