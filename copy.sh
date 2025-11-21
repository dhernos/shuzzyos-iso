#!/bin/bash
sudo mount /dev/sdc1 /mnt/
echo "Mounted Ventoy"
sudo rm -f /mnt/shuzzyos-*-x86_64.iso
echo "Removed old ISO"
sudo cp output/shuzzyos-*-x86_64.iso /mnt/
echo "Copying new ISO..."
sudo umount /mnt/
echo "Unmounted USB - ISO UPDATED"