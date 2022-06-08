#!/bin/bash -x
read -p "Enter First Number" x
read -p "Enter Second Number" y
read -p "Enter Third Number" z

op1=$(( $x + $y * $z ));
op2=$(( $z + ( $x / $y ) ));
op3=$(( $x % $y + $z ));
op4=$(( $x * $y + $z ));

if (( $op1 -gt $op2 ) && ( $op1 -gt $op3 ) && ( $op1 -gt $op4 ))
then
	echo "$op1 is greatest";

elif (( $op2 -gt $op3 ) && ( $op2 -gt $op4 ))
then
	echo "$op2 is greatest";

elif (( $op3 -gt $op4 ))
then
        echo "$op3 is greatest";

else
	echo "$op4 is greatest";

fi

if (( $op1 -lt $op2 ) && ( $op1 -lt $op3 ) && ( $op1 -lt $op4 ))
then
        echo "$op1 is smallest";

elif (( $op2 -lt $op3 ) && ( $op2 -lt $op4 ))
then
        echo "$op2 is smallest";

elif (( $op3 -lt $op4 ))
then
        echo "$op3 is smallest";

else
        echo "$op4 is smallest";

fi

