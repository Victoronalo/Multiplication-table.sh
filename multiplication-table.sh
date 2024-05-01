
#!/bin/bash

# Set the number for multiplication
num=4

# Print the header
echo "Multiplication Table for $num:"

# Loop to generate the table
for (( i=1; i<=10; i++ ))
do
    # Calculate the product
    result=$((num * i))
    
    # Print the result
    echo "$num x $i = $result"
done






# Set the number for multiplication
num=4

# Set the range for the table
start=1
end=5

# Print the header
echo "Partial Multiplication Table for $num (from $start to $end):"

# Loop to generate the table within the specified range
for (( i=$start; i<=$end; i++ ))
do
    # Calculate the product
    result=$((num * i))

    # Print the result
    echo "$num x $i = $result"
done


# Prompt the user to enter a number
echo "Enter a number for the multiplication table:"
read num

# Print the header
echo "Multiplication Table for $num:"

# Loop to generate the table
for (( i=1; i<=10; i++ ))
do
    # Calculate the product
    result=$((num * i))

    # Print the result
    echo "$num x $i = $result"
done

