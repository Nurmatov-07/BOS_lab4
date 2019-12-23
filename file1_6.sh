#!/bin/bash
result=$(find ~/ -maxdepth 1 -name ".*" -type f)
echo "Covert files:"
echo "$result" 
resultf=$(ls ~/ | wc -l)
echo "Files:"
echo "$resultf"
