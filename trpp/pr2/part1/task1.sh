#!/bin/bash
echo "Date and Time: $(date)" > system-info.txt
echo -e "Users:\n$(who)" >> system-info.txt
echo "Uptime: $(Uptime)" >> system-info.txt