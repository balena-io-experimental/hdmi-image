#!/bin/bash

echo "rendering image"
# cat /usr/src/app/images/image.raw > /dev/fb1
fbi -d /dev/fb0 -T 1 -noverbose -a images/image.png

sleep 9999999
