#!/bin/bash
# realtor selling a property
# realtor selling a property
echo "enter the offer price of customer1"
read price1
echo "enter the offer price of customer2"
read price2
if [ $price1 -gt $price2 ]
then
echo "$price1 is greater than $price2"
echo "Sell to customer1"
elif [  $price1 -lt $price2 ]
then
echo "$price1 is less than $price2"
echo "Sell to customer2 who's offering a better deal"
else
echo "$price1 is equal to $price2"
echo "Request for an increase and choose the best possible offer"
fi
