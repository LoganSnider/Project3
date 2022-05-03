

echo "Turning off ICMP" 
# turning off icmp
firewall-cmd  --add-icmp-block={echo-request,echo-reply,timestamp-reply,timestamp-request}



sleep 2m

echo "Turning on ICMP"
firewall-cmd  --remove-icmp-block={echo-request,echo-reply,timestamp-reply,timestamp-request}


