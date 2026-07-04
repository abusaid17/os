read -p "Enter a sentence: " sentence
read -p "Word to replace: " old
read -p "Replace with: " new

result="${sentence//$old/$new}"

echo "Result: $result"
