#/bin/bash
echo "Running sample shell script"
sleep 2
ifconfig
sleep 2
echo "ifconfig Completed"

#trap 'trap - INT; kill -s HUP -- -$$' INT
#ping www.google.com
#ping www.google.com
sleep 3

#echo "Ping Complete"

rm -r ./../scripts




