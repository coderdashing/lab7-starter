#!/bin/bash
if [ $1 -gt 5 ]; then
    echo "Number is greater than 5"
else
    echo "Number is 5 or less"
fi
for i in {1..5}; do
  echo "Number: $i"
done
for file in *.sh; do
  echo "Processing $file"
done
lines=$(wc -l < Books/alice.txt)
echo $lines
words=$(wc -w < Books/alice.txt)
echo $words
