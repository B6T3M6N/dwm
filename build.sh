#!/bin/sh

cp config.def.h config.h && make clean && make && sudo make install
