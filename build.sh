#!/bin/bash
sudo rm -rf output
echo "Removed output directory"
sudo mkarchiso -v -w ./output -o ./output releng/
echo "Generated new ISO"