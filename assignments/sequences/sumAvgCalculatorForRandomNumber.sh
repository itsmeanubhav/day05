#!/bin/bash -x
a=$(( 10 + RANDOM %  20));
b=$(( 10 + RANDOM %  20));
c=$(( 10 + RANDOM %  20));
d=$(( 10 + RANDOM %  20));
e=$(( 10 + RANDOM %  20));
sum=$(( $a + $b + $c + $d + $e ));
avg=$(( sum / 5));
echo $sum;
echo $avg;
