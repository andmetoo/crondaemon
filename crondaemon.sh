#!/bin/bash
#This script run every 5 seconds
while (sleep 5 && php /path_to_script/script.php) &
do
  wait $!
done