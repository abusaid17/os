read -p "enter a number: " num

sum=0

while (( num > 0 ))
do
    ((sum = sum + num%10))  # sum the last digit (remainder)

    ((num = num/10))    # remove last digit
done

echo ""
echo "RESULT: $sum"