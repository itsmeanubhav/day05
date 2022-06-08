#!/bin/bash -x
read -p "Enter any Single digit number" IP

if [ $IP -eq 0 ]
then
	echo "ZERO";

elif [ $IP -eq 1 ]
then
        echo "ONE";

elif [ $IP -eq 2 ]
then
	echo "TWO";

elif [ $IP -eq 3 ]
then
	echo "THREE";

elif [ $IP -eq 4 ]
then
        echo "four";

elif [ $IP -eq 5 ]
then
        echo "FIVE";

elif [ $IP -eq 6 ]
then
        echo "six";

elif [ $IP -eq 7 ]
then
        echo "SEVEN";

elif [ $IP -eq 8 ]
then
        echo "EIGHT";

else 
        echo "NINE";

fi
