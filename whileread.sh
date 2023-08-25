#!/bin/bash

while IFS= read -r LINE; do
	echo "$LINE" | sed 's/:/ /g' 
done < "$1"

