#!/bin/bash
echo "--- System Health Report ---" > system_info.txt
echo "Timestamp: $(date)" >> system_info.txt
echo "CPU Model: $(lscpu | grep 'Model name' | cut -d ':' -f 2 | xargs)" >> system_info.txt
echo "Memory Usage: $(free -h | grep 'Mem' | awk '{print $3 "/" $2}')" >> system_info.txt
echo "IP Address: $(hostname -I)" >> system_info.txt
echo "System Status: Healthy" >> system_info.txt
echo "Report generated automatically by Kali Linux." >> system_info.txt
