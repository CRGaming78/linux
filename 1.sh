#!/bin/bash
echo "Enter 1st Number:"
read num1
echo "Enter 2nd Number:"
read num2
echo "MENU"
echo "1.Add"
echo "2.sub"
echo "3.multi"
echo "4.div"
echo "What do you want to do:"
read c
case "$c" in
#case 1
"1" ) echo "Added number :" $((num1+num2)) ;;
#case 2
"2" ) echo "Sub Number :" $((num1-num2)) ;;
#case 3
"3" ) echo "Multi Number:" $((num1*num2)) ;;
#case 4
"4" ) echo "Div Number:" $((num1/num2)) ;;
esac



