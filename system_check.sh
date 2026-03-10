#!/bin/bash
echo "--- Отчет о системе ---" > system_info.txt
echo "Дата: $(date)" >> system_info.txt
echo "Процессор: $(lscpu | grep 'Model name')" >> system_info.txt
echo "Оперативка: $(free -h | grep 'Mem')" >> system_info.txt
echo "IP адрес: $(hostname -I)" >> system_info.txt
echo "Статус системы: OK" >> system_info.txt
echo "Отчет создан автоматически." >> system_info.txt
