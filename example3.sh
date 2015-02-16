#!/bin/sh
sed '
s/a/A/g
s/b/B/g
' example1.txt > example2.txt
