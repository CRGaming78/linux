#!/bin/bash
read -p "Which OS do you want to know:" os #ye program hahut badha hone wala hai
case "$os" in
    "Windows")
    echo "Certainly, here's a very brief summary of Microsoft Windows: \n 1. Developer: Microsoft Corporation \n 2. First Release: Windows 1.0 in 1985 \n 3. User Interface: Graphical user interface with desktop and taskbar\n 4. Versions: Evolved through versions like 95, XP, 7, 10, etc. \n 5. Security: Includes Windows Defender and User Account Control (UAC) \n 6. File System: Primarily uses NTFS (New Technology File System) \n 7. Networking: Supports various protocols for home and enterprise use \n 8. Editions: Available in editions like Home, Pro, Enterprise, and Education"
    ;;
    *)
    echo "Sorry I don't know about it"
esac