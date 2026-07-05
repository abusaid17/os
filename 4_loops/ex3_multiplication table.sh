#!/bin/bash

number=19

for (( i=1; i<=10; i++ ))
do
    echo "$number * $i = $(( number * i ))"

done