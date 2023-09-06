#!/bin/bash

echo 'This script displays how a for loop works'

#for o in {1..10}
#for p in 1 2 3 4 5 6 7 8 9 10 11 12
for ((p=1; p<=6; p++))
do
	echo "The loop is running for the: $p time"
done 