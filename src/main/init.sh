#!/bin/bash
sleep 10
/usr/local/bin/pyro4-ns -n 0.0.0.0 2>&1 >> /home/pi/ns.log &

