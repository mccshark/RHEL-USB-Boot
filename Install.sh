#!/bin/bash
echo "MAKING INSTALLATION USB MEDIA"
echo "https://access.redhat.com/documentation/en-US/Red_Hat_Enterprise_Linux/7/html/Installation_Guide/sect-making-usb-media.html"
Open -a "Google Chrome" https://access.redhat.com/documentation/en-US/Red_Hat_Enterprise_Linux/7/html/Installation_Guide/sect-making-usb-media.html ;;

echo "step 1 - diskutil list"
diskutil list
echo "step 2 - Use the diskutil unmountDisk command to unmount the flash drive's filesystem volumes:"
# diskutil unmountDisk /dev/disknumber
diskutil unmountDisk /dev/disk2
echo "step 3 - "
echo "sudo dd if=/path/to/image.iso of=/dev/disknumber bs=1m"
echo "instructions on the web page didn't include: time"

# sudo dd if=/Users/jdoe/Downloads/rhel-server-7.1x86_64-boot.iso of=/dev/disk2 bs=1m
# sudo dd if=/Users/mccshark/Downloads/rhel-server-7.2x86_64-boot.iso of=/dev/disk2 bs=1m
# time sudo dd if=target.img.dmg of=/dev/disk1 bs=1m
# time sudo dd if=/Volumes/LaCie/NODROPBOX/AppsLinux/rhel-server-7.2-x86_64-boot.iso of=/dev/disk2 bs=1m
