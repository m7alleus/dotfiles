log=/var/log/check_wlan.log
ping -c4 $ip > /dev/null
ret_code=$?
if [ $ret_code != 0 ]
then
   echo "$(date) -- No network connection, restarting wlan0" >> $log
   /sbin/ifdown 'wlan0'
   sleep 5
   /sbin/ifup --force 'wlan0'

  # Uncomment to reboot instead of restart network
  # echo "$(date) -- No network connection, rebooting now" >> $log
  # sudo reboot -f
fi