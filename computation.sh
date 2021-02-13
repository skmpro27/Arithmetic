
#! /bin/bash -x

declare -A dict
declare -a arr

read -p "Enter 1st number " num1
read -p "Enter 2nd number " num2
read -p "Enter 3rd number " num3

dict[compute1]=$(( num1+num2*num3 ))
dict[compute2]=$(( num1*num2+num3 ))
dict[compute3]=$(( num3+num1/num2 ))
dict[compute4]=$(( num1%num2+num3 ))
i=0
for key in ${!dict[@]}
do
	arr[$i]=${dict[$key]}
	i=$(( i+1 ))
done
