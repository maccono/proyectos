#!/bin/bash

LEVANTAR="sh /home/colo/levantamuertos/dormilon.sh"
PROCESO="dormilon"

ps x | grep ${PROCESO} | grep -v grep 

if [ $? -ne 0 ]
	then
	sh /home/colo/levantamuertos/dormilon.sh &
	echo "proceso levantado"
fi
