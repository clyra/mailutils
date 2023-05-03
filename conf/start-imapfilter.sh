#!/bin/sh


echo "Iniciando imapfilter"
sleep 10

while true
do
  echo $(date)
  imapfilter -c /conf/config.lua
  sleep 300
done     
