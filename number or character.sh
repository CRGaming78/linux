read -p "Enter any one character: " char
if [[ $char =~ ^[0-9]+$ ]]; then
    echo "Its a number."
else #we can also use (elif [[ $char =~ ^[A-Za-z]+$ ]]; but i did it directly
    echo "Its a character. "
fi

################################
#im also adding for case statement
#And one more thing , i didn't used #!/bin/bash because i used bash file.sh to execute 
################################
echo " Case work "
# 1st statement will be same here
case $char in
    [0-9] ) echo "Its a number."
    ;;
    [A-Za-z] ) echo "Its a character." #here i have used to show
    ;;
    *) echo "its neither a number nor a character"
    ;; #here *) denotes if there is no any types of options
esac