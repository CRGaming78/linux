#!/bin/bash
echo "System Information:"
echo "-------------------"
echo "Current Date and Time: $(date)"
echo -e "\nLogged-In Users:"
who
echo -e "\nSystem Uptime:"
uptime
echo -e "\nDisk Usage:"
df -h
echo -e "\nMemory Usage:"
free -h
echo -e "\nCPU Information:"
lscpu
echo -e "\nNetwork Information:"
ip a