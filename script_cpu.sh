#!/bin/bash
while :; do
  top -b -d1 -n1|grep -i "Cpu(s)"|head -c21|cut -d ' ' -f3|cut -d '%' -f1 >> file1.txt
done
