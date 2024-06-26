
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



# Prompt the user to enter the start and end numbers
echo "Enter the start number of the range:"
read start

echo "Enter the end number of the range:"
read end

# Prompt the user to enter a number for the multiplication table
echo "Enter a number for the multiplication table:"
read num

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



# Function to check if the input is a number
is_number() {
    re='^[0-9]+$'
    if ! [[ $1 =~ $re ]]; then
        return 1
    else
        return 0
    fi
}

# Prompt the user to enter the start number of the range
echo "Enter the start number of the range:"
read start

# Validate if the input is a number
if ! is_number "$start"; then
    echo "Invalid input: Please enter a valid number."
    exit 1
fi

# Prompt the user to enter the end number of the range
echo "Enter the end number of the range:"
read end

# Validate if the input is a number
if ! is_number "$end"; then
    echo "Invalid input: Please enter a valid number."
    exit 1
fi

# Check if the range is valid
if (( $end < $start )); then
    echo "Invalid range: End number should be greater than or equal to start number."
    exit 1
fi

# Prompt the user to enter a number for the multiplication table
echo "Enter a number for the multiplication table:"
read num

# Print the header
echo "Multiplication Table for $num (from $start to $end):"

# Loop to generate the table within the specified range
for (( i=$start; i<=$end; i++ ))
do
    # Calculate the product
    result=$((num * i))
    
    # Print the result
    echo "$num x $i = $result"
done





# Function to check if the input is a number
is_number() {
    re='^[0-9]+$'
    if ! [[ $1 =~ $re ]]; then
        return 1
    else
        return 0
    fi
}

# Prompt the user to enter the start number of the range
echo "Enter the start number of the range:"
read start

# Validate if the input is a number
if ! is_number "$start"; then
    echo "Invalid input: Please enter a valid number."
    exit 1
fi

# Prompt the user to enter the end number of the range
echo "Enter the end number of the range:"
read end

# Validate if the input is a number
if ! is_number "$end"; then
    echo "Invalid input: Please enter a valid number."
    exit 1
fi

# Check if the range is valid
if (( $end < $start )); then
    echo "Invalid range: End number should be greater than or equal to start number."
    exit 1
fi

# Prompt the user to enter a number for the multiplication table
echo "Enter a number for the multiplication table:"
read num

# Print the header
echo "Multiplication Table for $num (from $start to $end):"

# Loop to generate the table within the specified range
for (( i=$start; i<=$end; i++ ))
do
    # Calculate the product
    result=$((num * i))

    # Print the result
    echo "$num x $i = $result"
done

