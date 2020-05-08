#! /bin/bash
read n;
num=$n;
flag=0;
let n=n/2;
if [ $num -eq 1 ]; then
	echo "Non Prime";
else
while [ $n -ge 2 ];do
	if [ $((num%n)) -eq 0 ]; then
		let flag=1;
		echo "Non Prime";
		break;
	fi
	let n=n-1;
done
if [ $flag -eq 0 ]; then
	echo "Prime";
fi
fi
