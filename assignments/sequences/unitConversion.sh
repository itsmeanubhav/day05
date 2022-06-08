#!/bin/bash -x
read -p "Enter number to convert in inch" x


con=$(( $x / 12 ))
echo $con
