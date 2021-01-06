#!/bin/bash

echo "Sum 2 Numbers"
read -p "Number1: " num1
read -p "Number2: " num2

((sum=$num1 + $num2))

echo "$sum"
