script -a /home/vagrant/terminal.log
lvremove -y /dev/VolGroup00/LogVol00
lvcreate -y -n VolGroup00/LogVol00 -L 8G /dev/VolGroup00
mkfs.xfs /dev/VolGroup00/LogVol00
mount /dev/VolGroup00/LogVol00 /mnt