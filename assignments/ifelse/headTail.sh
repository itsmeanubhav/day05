#!/bin/bash
Op=$((RANDOM%2))
if [[ $Op -eq 0 ]];
then
	echo "Heads"
elif [[ $Op -eq 1 ]];
then
	echo "Tails"
fi
