#!/bin/sh

if [ -z "$1" ]
  then
  	echo "#######################################"
    echo "######  No Machine declared  ##########"
    echo "#######################################"
	exit 1
fi

PRINTER=$1
echo "Configured Arduino for Printer # $PRINTER"
cp Configuration_P$PRINTER.h Configuration.h
cp Configuration_adv_P$PRINTER.h Configuration_adv.h
cp pins_P$PRINTER.h pins.h
