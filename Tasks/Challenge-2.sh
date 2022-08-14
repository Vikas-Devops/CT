#!/bin/bash
#Maintainer: Vikas Tiwari

#Creating json file to instert metadata output with ec2 hostname
touch $HOSTNAME.json

# Geting ec2 metadata and sending to the json file
curl http://123.456.779.012/latest/metadata >> $HOSTNAME.json

#How to format created json correctly, need to check

