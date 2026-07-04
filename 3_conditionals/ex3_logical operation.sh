## logical operation


echo "first boolean ( true/false ):"
read bool1

echo "first boolean ( true/false ):"
read bool2


echo "enter Logical Operator: (AND, OR, NOT):"
read operator
echo ""


###
# AND = TRUE if both are TRUE
# OR = TRUE if any-one is TRUE
# NOT = print the Reverse
###


if [ "$operator" == "AND" ]; then

    if [ "$bool1" == "true" ] && [ "$bool2" == "true" ]; then
        echo "RESULT= true"
    else
        echo "RESULT= false"
    fi


elif [ "$operator" == "OR" ]; then

    if [ "$bool1" == "true" ] || [ "$bool2" == "true" ]; then
        echo "RESULT= true"
    else
        echo "RESULT= false"
    fi

elif [ "$operator" == "NOT" ]; then

    if [ "$bool1" == "true" ]; then
        echo "RESULT= false"
    else
        echo "RESULT= true"
    fi

else
    echo "Invalid operator!!"
fi