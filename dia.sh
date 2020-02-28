#!/bin/bash

MIN=1
MAX=5
STARS=0

S=$(printf '%*s' "$((MAX*2))" '')
D=${S//  / $}

for ((N=MIN; N < (MAX*2); N++ && (STARS += W)))
do
        [ "$N" -gt "$MAX" ] && W=$(((MAX*2)-N)) || W="$N"
        [ "$W" -lt "$MIN" ] && break;
        echo "${S:0:$((MAX-W))}${D:0:$((W*2))}"
done

echo "Total stars: $STARS"
