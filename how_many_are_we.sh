#!/bin/sh
cut -d ";" -f 3 | grep -i -I "$1" | wc -l 
