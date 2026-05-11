usage=$(df | tail -3 | head -1 | awk '{print $5}' | tr -d '%')
if [ $usage -gt 80 ]
then
    echo "warning"
else
    echo "ok"
fi
