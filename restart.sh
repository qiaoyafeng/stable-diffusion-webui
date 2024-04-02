#!/bin/bash
#########################################################
#                     restart webui                     #
#########################################################


pids=`ps aux | grep python | grep -v grep | awk '{print $2}'`

echo "pids:pids"

if [ -n "$pids" ]; then
    echo "kill pids:$pids"
    kill -9 $pids
fi

sleep 1

nohup ./webui.sh > run.log &

echo "be starting..."
