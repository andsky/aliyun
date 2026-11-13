sudo dd if=/dev/zero of=/var/swap bs=1M count=1024

sudo chmod 600 /var/swap

sudo mkswap /var/swap

sudo swapon /var/swap

echo '/var/swap swap swap defaults 0 0' | sudo tee -a /etc/fstab
