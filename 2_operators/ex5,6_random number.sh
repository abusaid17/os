echo "upper limit:"
read MAX # 50

echo "lower limit:"
read MIN # 1


echo ""
echo "Random value in range: "
echo $(( RANDOM % (MAX - MIN + 1) + MIN ))"
