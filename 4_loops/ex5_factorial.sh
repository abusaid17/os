# factorial

read -p "enter a number to get factorial: " n

num=$n
factorial=1

if (( num == 0 || num == 1)); then 
    factorial=1

else
    while (( num > 0))
    do
    (( factorial = factorial * num ))
    ((num--))
    done

fi

echo "Factorial of $n = $factorial"