#!/bin/bash

if [ $# -ne 1 ]; then
	echo "Incorrect format."
	echo "Use: $0 filename.doc/x"
	exit 1
fi

soffice --convert-to pdf "$1"
