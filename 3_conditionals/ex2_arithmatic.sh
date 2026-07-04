echo "number 1: "
read num1

echo "number 2: "
read num2


echo "Enter arithmatic operator (+, -, *, /): "
read operator


if ( "$operator" == "+" ); then
    result=$(( num1 + num2 ))

elif [ "$operator" == "-" ]; then
    result=$(( num1 - num2 ))

elif [ "$operator" == "*" ]; then
    result=$(( num1 * num2 ))

elif [ "$operator" == "/" ]; then
    result=$(( num1 / num2 ))

else
    echo "Wrong operator!!"
fi

echo ""
echo "RESULT: $result"
