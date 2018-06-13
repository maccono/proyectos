#!/bin/bash
ps

ps x | grep dormilon | grep -v grep | cut -c 2-6 > $proceso
echo $proceso

LEVANTAR="/colo/levanamuertos/dormilon.sh restart"
