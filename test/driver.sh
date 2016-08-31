#!/bin/bash

program=$1

maple $program > test_output.txt

if (grep -q "assertion failed" test_output.txt) then
    rm -f test_output.txt;
    exit 1;
fi;

rm -f test_output.txt
exit 0;
