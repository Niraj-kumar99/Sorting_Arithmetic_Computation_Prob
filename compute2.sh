#!/bin/bash

read -p "Enter Input1: " a
echo $a

read -p "Enter Input2: " b
echo $b

read -p "Enter Input3: " c
echo $c

result=$((($a*$b)+$c))
echo "RESULT :" $result
