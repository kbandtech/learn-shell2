Date=2023-02-17
echo "Hello, Good Morning, Today's Date is ${Date}"

#command substitution
#Date=$(date +'%Y-%m-%d')
Date=$(date)
echo "Hello, Good Morning, Today's Date is ${Date}"

# Arithmetic substitution,
ADD=$((2+3))
echo Addition of 2+3 = ${ADD}
