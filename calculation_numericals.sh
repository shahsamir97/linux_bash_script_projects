#!/bin/bash

echo -n "Enter an integer:"
read n1
echo -n "Enter another integer:"
read n2

sum=$(($n1+$n2))
product=$(($n1*$n2))

echo "The sum is $sum"
echo "The product is $product"

if [ $sum -lt $product ]
then 
    echo "The sum is less than the product"
elif [ $sum -gt $product ]
then 
    echo "The sum is greater than the product"
else
    echo "The sum is equal to the product"
fi