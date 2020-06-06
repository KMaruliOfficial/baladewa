#!/bin/sh

u="y"
while [ $u = "y" ]
do
   python 999dice.py -c 0
   sleep 10
   python 999dice.py -c 0
   sleep 15
   python 999dice.py -c 0
   sleep 10
   python 999dice.py -c 0
   sleep 15
   
done