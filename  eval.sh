#!/bin/bash
cmd="ls /usr"
echo "Output OF command $cmd -"
eval $cmd 
cmd1="ls /usr | wc -l"
echo "Line count of /usr -"
eval $cmd1
expression="expr 2 + 4 \* 6 "
echo "value of $expression"
eval $expression