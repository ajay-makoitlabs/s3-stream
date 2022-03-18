#!/bin/sh

while true
do
	aws s3 sync s3://em-ocpp-data-test/YQD0A33604/2022/03/18/ logs --region=eu-west-1
	sleep 5
done
	
