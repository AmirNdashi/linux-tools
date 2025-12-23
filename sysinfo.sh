➜  ~ echo "System Information"                
echo "=========================="
echo "Uptime :"
uptime
echo

echo "Memory and Disk Usage:"
free -h
df -h | grep '\''^/dev/'\'
echo

echo "Top 5 Processes:"
ps -eo pid,comm,%mem,%cpu --sort=-%mem | head -6
echo

echo "IP Address:"
hostname -I

