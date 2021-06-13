#!/bin/bash -x

read -p "Enter Input1: " a
echo $a

read -p "Enter Input2: " b
echo $b

read -p "Enter Input3: " c
echo $c

result1=$(($a+($b*$c)))
echo "RESULT :" $result1

result2=$((($a*$b)+$c))
echo "RESULT :" $result2

result3=$(($c+($a/$b)))
echo "RESULT :" $result3

result4=$((($a%$b)+$c))
echo "RESULT :" $result4



declare -A results
result["results1"]=$result1
result["results2"]=$result2
result["results3"]=$result3
result["results4"]=$result4

echo ${results[@]}

