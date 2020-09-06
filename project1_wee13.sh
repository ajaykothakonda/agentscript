#!/bin/bash

#Author: Kengne

#Date: 09/05/2020

########### Deleting log files in a directory /var/log  ###########


FILE=$(find /var/log/*.log -mtime +14)

#echo $FILE

for  f in $FILE

do
 chmod -x $f  

done

TODAYDATE=$date
echo $date
