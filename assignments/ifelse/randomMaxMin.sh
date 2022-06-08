#!/bin/bash -x
a=$(( 100 + RANDOM %  30));
b=$(( 100 + RANDOM %  30));
c=$(( 100 + RANDOM %  30));
d=$(( 100 + RANDOM %  30));
e=$(( 100 + RANDOM %  30));

if [ $a -gt $b ] && [ $a -gt $c] && [ $a -gt $d] && [ $a -gt $e ]
then
	echo "$a is greatest";
elif [ $b -gt $c ] && [ $b -gt $d ] && [ $b -gt $e ]
then
 	echo "$b is greatest";

elif [ $c -gt $d ] && [ $c -gt $e ]
then
        echo "$c is greatest";

elif [ $d -gt $e ]
then
        echo "$d is greatest";

else
	echo"$e is greatest";

fi

if [ $a -lt $b ] && [ $a -lt $c] && [ $a -lt $d] && [ $a -lt $e ]
then
        echo "$a is smallest";
elif [ $b -lt $c ] && [ $b -lt $d ] && [ $b -lt $e ]
then
        echo "$b is smallest";

elif [ $c -lt $d ] && [ $c -lt $e ]
then
        echo "$c is smallest";

elif [ $d -lt $e ]
then
        echo "$d is smallest";

else
        echo"$e is smallest";

fi
