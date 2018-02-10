#!/bin/sh

if [ -z "$1" ]
  then
  	echo "#######################################"
    echo "######  No Machine declared  ##########"
    echo "#######################################"
	exit 1
fi

PRINTER=$1
echo "Saved Configs for Printer # $PRINTER"
cp Configuration.h Configuration_P$PRINTER.h
cp Configuration_adv.h Configuration_adv_P$PRINTER.h
cp pins.h pins_P$PRINTER.h
