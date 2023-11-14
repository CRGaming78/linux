#!/bin/bash
read -p "Enter the month:" month
case "$month" in
    "January"|"March"|"May"|"July"|"August"|"October"|"December")
        echo "Total no. of days in $month is 31 days."
        ;;
    "February" ) #Im not considering february as 28 or 29 because i don't know.toh uske liye code likh deta hu :D
        read -p "Is it a leap year?(y/n)" leap
        if ["$leap"=="y"]; then
        echo "Because its a leap year, total no. of days in $month is 29 days"
        else 
        echo "Total no. of days in $month is 28 days."
        fi
        ;;
    "April"|"June"|"September"|"November")
        echo "Total no. of days in $month is 30 days."
        ;;
    *)
        echo "Invaild Month name"
        exit 1
        ;;
    esac

    #agar if...else condition use karta toh code bhut badha ho jata iss liye case condition use kiya hu