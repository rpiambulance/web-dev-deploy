#!/bin/sh

if [ ! -d "./rampart" ]
then
  git clone https://github.com/rpiambulance/rampart.git
fi

if [ ! -d "./central" ]
then
  git clone https://github.com/rpiambulance/central.git
fi

docker-compose up