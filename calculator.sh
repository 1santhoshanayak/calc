#!/bin/bash

a=$1
b=$2

echo "Enter the choice: "
echo "1. Addition"
echo "2. Subtraction"
echo "1. Multiplication"
echo "1. Division"

ch=$3

case $ch in
  1)res=`expr $a + $b `
  ;;
  2)res=`expr $a - $b `
  ;;
  3)res=`expr $a \* $b `
  ;;  
  4)res=`expr $a / $b `
  ;;
esac

echo "Result: $res"



