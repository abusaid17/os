echo "num1: "
read num1

echo "num2: "
read num2


description="

&  (AND)
|  (OR)
^  (XOR)
<< (left shift)
>> (right shift)

Enter bitwise operator(see above):"

echo "$description"
read operator


result=$((num1 $operator num2))

echo "RESULT = $result"