#!/bin/bash

Name=$(bspc query -T -d)
state=$(echo $Name | jq .root.client.state )
echo $state | sed 's/"//g'
