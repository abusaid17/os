numbers=(23 89 12 45 67 2 91 34 56 10)

length=${#numbers[@]}


## Smallest
smallest=${numbers[0]}

for (( i=1; i<length; i++))
do

    if (( numbers[i] < smallest )); then    #if current digit is smaller, save new value
        (( smallest=numbers[i] ))
    fi

done

echo "Smallest: $smallest"
echo "-------
-------"

## largest
largest=${numbers[0]}

for (( i=1; i<length; i++))
do

    if (( numbers[i] > largest )); then    #if current digit is greater, save new value
        (( largest=numbers[i] ))
    fi

done

echo "Largest: $largest"