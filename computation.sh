#! /bin/bash

read -p "Enter value of a: " a
read -p "Enter value of b: " b
read -p "Enter value of c: " c

result1=$(( $a+$b*$c ))
result2=$(( $a*$b+$c ))
result3=$(( $c+$a/$b ))
result4=$(( $a%$b+$c ))

declare -A result
result=(["result1"]=$result1 ["result2"]=$result2 ["result3"]=$result3 
["result4"]=$result4)
