cd /home/pi/

echo "start install"

LIST="ttf-unfonts-core ibus ibus-hangul"
apt-get install $LIST -y

echo "you need reboot"
