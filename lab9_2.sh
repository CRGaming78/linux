#read -p "Enter the directory path: " directory
##read -p "Enter the file extension to search (e.g., txt): " extension
#read -p "Enter the minimum file size in bytes: " min_size
#read -p "Enter the maximum file size in bytes: " max_size
#find "$directory" -type f -name "*.$extension" -size +"$min_size"c -size -"$max_size"c
#!/bin/bash
if [ "$#" -lt 2 ]; then
    echo "Usage: $0 <directory> <option>"
    exit 1
fi
directory=$1
option=$2
if [ ! -d "$directory" ]; then
    echo "Error: Directory '$directory' not found."
    exit 1
fi

case "$option" in
    -e|--extension)
        [ "$#" -lt 3 ] && echo "Error: Specify an extension for file search." && exit 1
        extension=$3
        find "$directory" -type f -name "*.$extension"
        ;;
    -s|--size)
        [ "$#" -lt 3 ] && echo "Error: Specify a size for file search." && exit 1
        size=$3
        find "$directory" -type f -size +"$size"k
        ;;
    *)
        echo "Error: Invalid option. Use -e or -s."
        exit 1
        ;;
esac
