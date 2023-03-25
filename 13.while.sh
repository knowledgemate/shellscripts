#!/bin/bash
echo -e "Enter value: \c"
read -r a
while [ $a -ge 10 ] ;
do
echo "Reverse order number $a"
let a--;
done
