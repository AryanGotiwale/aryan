#!/bin/bash/

read -p "Enter First Number : " x
echo "First Number is :$x"

read -p "Enter Second Number:" y
echo " Second Number is $y"

let sum=$x+$y
echo "sum of two numbers is $sum"

let sub=$x-$y
echo "sub of two numbers is $sub"

let mul=$x*$y
echo "multiplication of two numbers is $mul"

let div=$x/$y
echo "division of two number is $div"


