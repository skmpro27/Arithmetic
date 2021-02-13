
#! /bin/bash -x

read -p "Enter 1st number " num1
read -p "Enter 2nd number " num2
read -p "Enter 3rd number " num3

compute1=$(( num1+num2*num3 ))
compute2=$(( num1*num2+num3 ))
compute3=$(( num3+num1/num2 ))
