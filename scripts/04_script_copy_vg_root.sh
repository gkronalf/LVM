script -a /home/vagrant/terminal.log
xfsdump -J - /dev/vg_root/lv_root | xfsrestore -J - /mnt