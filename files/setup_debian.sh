#!/bin/bash
apt-get install -y linux-headers-`uname -r` dkms
mount /tmp/VBoxGuestAdditions.iso -o loop /mnt
/mnt/VBoxLinuxAdditions.run --nox11
umount /mnt