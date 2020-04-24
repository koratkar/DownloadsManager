#!/bin/bash
echo 'Are you sure you want to delete /Downloads? (y/n)'
read varyn
if [ $varyn = 'y' ]
then
rm /Users/IshaanKoratkar/Downloads/*
echo cleared
fi

if [ $varyn = 'n' ] 
then 
echo 'ok'
fi
