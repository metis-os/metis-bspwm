#!/bin/bash
#
#



# Bar switch 
#


current_bar=$(ps -x | awk '{print $5,$6}' | grep ^polybar | awk '{print $2}')

if [[ $current_bar -z ]]; then
  echo "Bar is not running !!!"

elif [[ $current_bar -n ]]; then
  echo "Bar is Running !!!"

else
  echo "fuck !!!"
fi
  
