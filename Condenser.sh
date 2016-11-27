#!/bin/bash
awk 'length($1) == 8 { print $1 }' $1 > $2
awk 'length($1) == 9 { print $1 }' $1 >> $2
awk 'length($1) == 10 { print $1 }' $1 >> $2
awk 'length($1) == 11 { print $1 }' $1 >> $2
awk 'length($1) == 12 { print $1 }' $1 >> $2
