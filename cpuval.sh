#! /bin/bash

while [ "1" ]
do
    curl -i -XPOST http://localhost:8086/write?db=statsdemo --data-binary "cpu,host=xps13 value=`cat /proc/loadavg | cut -f1 -d' '`";
    sleep 5;
done

