#!/bin/bash

for arq in $(ls)
do
case $arq in *.c )
echo $arq;;
esac
done

