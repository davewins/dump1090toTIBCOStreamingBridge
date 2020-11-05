#!/bin/sh
cd /home/pi/dump1090toTIBCOStreamingBridge
./dump1090toTIBCOStreamingBridge --dump1090URL localhost:30003 -streamingHostURL https://streaming.spotfire-cloud.com:443/lv/api/v1/tables/PlanesProxyPublish/tuples\?publisher-id\=davewinstone -streamingHostUsername proxypublisher --streamingHostPassword pxW\!B33- 2>&1 > /var/log/dump1090toTIBCO.log
