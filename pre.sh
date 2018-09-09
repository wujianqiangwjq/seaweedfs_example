#!/bin/bash
rm /root/mutil-dataCenter -rf 2 > /dev/null
mkdir /root/mutil-dataCenter -p
for i in `echo "1 2 3 4 5 6 7 8 9 10 11 12 13"`
do
 mkdir -p /root/mutil-dataCenter/node$i 
chmod -R 777 /root/mutil-dataCenter/node$i  
done
