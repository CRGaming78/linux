#!/bin/bash
read -p "Which OS do you want to know(Windows/Linux/MacOS):" os #ye program hahut badha hone wala hai
case "$os" in
    "Windows")
    echo "Microsoft Windows: 
    1. Developer: Microsoft Corporation 
    2. First Release: Windows 1.0 in 1985
    3. User Interface: Graphical user interface with desktop and taskbar 
    4. Versions: Evolved through versions like 95, XP, 7, 10, etc. 
    5. Security: Includes Windows Defender and User Account Control (UAC) 
    6. File System: Primarily uses NTFS (New Technology File System) 
    7. Networking: Supports various protocols for home and enterprise use 
    8. Editions: Available in editions like Home, Pro, Enterprise, and Education"
    ;;
    "Linux")
    echo "Linux (Kali, Ubuntu, Parrot, Red Hat):
    1. Developer: Developed and maintained by various communities and organizations.
    2. Variety of Distributions:
        - Kali Linux: Focused on penetration testing and ethical hacking.
        - Ubuntu: User-friendly and widely used for personal and server use.
        - Parrot OS: Security-focused, suitable for penetration testing and forensics.
        - Red Hat: Enterprise-focused distribution with commercial support.
    3. User Interface: Various desktop environments available (e.g., GNOME, KDE, XFCE).
    4. Package Management:
        - Debian-based (e.g., Ubuntu): Uses APT (Advanced Package Tool).
        - Red Hat-based (e.g., Red Hat, CentOS): Uses YUM (Yellowdog Updater Modified).
    5. Security: Linux is known for its security features and permissions system.
    6. File System: Primarily uses ext file systems (e.g., ext4).
    7. Networking: Robust networking capabilities, used extensively in servers.
    8. Open Source: Linux is open source, allowing users to view, modify, and distribute the source code."
    ;;
    "MacOS")
    echo "Mac OS:
    1. Developer: Developed by Apple Inc.
    2. User Interface: Distinctive graphical user interface with a dock and Finder.
    3. Unix-based: macOS is built on a Unix foundation, providing a Unix-like command-line interface.
    4. Package Management:
        - Uses Homebrew for additional package management.
    5. Security: Known for strong security features, including Gatekeeper and FileVault.
    6. File System: Uses the Apple File System (APFS).
    7. Networking: Supports various networking protocols, widely used in creative industries.
    8. Commercial: macOS is a proprietary operating system developed exclusively for Apple hardware."
    ;;
    *)
    echo "I Don't know :)"
esac
