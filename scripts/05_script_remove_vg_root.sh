lvremove -y /dev/vg_root/lv_root
vgremove /dev/vg_root
pvremove /dev/sdb