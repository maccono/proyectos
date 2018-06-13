#!/bin/bash
contador=0
echo "inicio  de dormilon"
while [ $contador -lt 10 ]
do
	sleep 5
	contador=$((contador+1))
done
echo "finaliazacion de dormilon"
