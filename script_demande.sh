#!/bin/bash

for i in {1..254}
do
    dig +short -x 147.210.18.$i 
done
