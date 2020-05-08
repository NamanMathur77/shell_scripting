#! /bin/bash
read n;
num=$n;
sum1=0;
sum2=0;
while [ $n -gt 0 ]; do
	read a;
	if [ $((a%2)) -eq 0 ]; then
		let sum1=sum1+a*a;
	else
		let sum2=sum2+a*a;
	fi
	let n=n-1;
done
echo $(($sum1-$sum2));
