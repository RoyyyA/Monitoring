#!/bin/bash
# checks if container "my_container" is up
# same script will apply for my_container_check_2

if [ "$(docker ps | grep -i my_container_1)" ] ; then
echo "1"
else
echo "0"
fi

