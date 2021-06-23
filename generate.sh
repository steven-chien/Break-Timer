#!/bin/bash

for count in `seq 0 20`; do
	convert HPDC.jpg  -pointsize 256 -gravity center -fill white -annotate -300+450 $count HPDC_${count}.jpg
	ls -l HPDC_${count}.jpg
done
