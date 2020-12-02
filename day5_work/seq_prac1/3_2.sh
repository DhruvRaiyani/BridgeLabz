#!/bin/bash
dice1=$(( RANDOM % 6 + 1 ))
dice2=$(( RANDOM % 6 + 1 ))

echo $(( dice1 + dice2 )) "is the sum of 2 rolled dices"
