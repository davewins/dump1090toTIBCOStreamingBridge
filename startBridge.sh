#!/bin/sh
cd /home/pi/dump1090toTIBCOStreamingBridge
./dump1090toTIBCOStreamingBridge --dump1090URL localhost:30003 -streamingHostURL <URL> -streamingHostUsername <USERNAME> --streamingHostPassword <PASSWORD> 2>&1 > /var/log/dump1090toTIBCO.log
