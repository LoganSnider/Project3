

echo "Turning off ICMP" 
# turning off icmp
firewall-cmd  --add-icmp-block={echo-request,echo-reply,timestamp-reply,timestamp-request}


echo "Checking Monit"
monit status 

sleep 2m

echo "Turning on ICMP"
firewall-cmd  --remove-icmp-block={echo-request,echo-reply,timestamp-reply,timestamp-request}

monit status
