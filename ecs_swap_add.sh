dd if=/dev/zero of=/var/swap bs=1M count=1024  
mkswap /var/swap
swapon /var/swap
echo /var/swap  swap defaults 0 0 >>/etc/fstab
