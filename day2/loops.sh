#!/bin/bash
<<com
#for loop
for((i=1;i<=5;i++))
do
	echo "hi $i" #create folders or run any command
done


#while loop

num=0
while((num<5))
do 
	echo "hello $num"
	((num= num +1))
done
com
# loop using argument 1 is printable line 2 staring 3 for ending
for((i=$2;i<$3;i++))
do
	echo $1 $i
done
