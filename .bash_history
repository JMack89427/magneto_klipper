sudo reboot
ls
cd KlipperScreen/
ls
cd panels/
ls
ll
vim main_menu.py 
cd ..
ls
cd ..
ls
unzip KlipperScreen-master.zip 
ls
cp KlipperScreen-master/panels/main_menu.py  KlipperScreen/panels/
sudo reboot
ls
sudo reboot
ls
ls /dev/serial/by-id
sudo reboot
ls
cd /boot/
ls
vim orangepiEnv.txt
vim boot.cmd 
cd 
cd printer_data/
ls
cd config/
ls
vim KlipperScreen.conf 
sudo reboot
ls
cd /boot/
ls
sudo vim orangepiEnv.txt
sudo reboot
ls
sudo vim /boot/orangepiEnv.txt
sudo reboot
ls
cd /boot/
ls
mv boot.scr boot.scr.back
sudo mv boot.scr boot.scr.back
ls
sudo mkimage -C none -A arm -T script -d /boot/boot.cmd /boot/boot.scr
ls
sudo reboot
ls
cd /boot/
ls
vim orangepiEnv.txt
sudo vim orangepiEnv.txt
sudo reboot
xinput set-prop 'wch.cn USB2IIC_CTP_CONTROL' 'Coordinate Transformation Matrix' -1 0 1 0 -1 1 0 0 1
export DISPLAY=:0
xinput set-prop 'wch.cn USB2IIC_CTP_CONTROL' 'Coordinate Transformation Matrix' -1 0 1 0 -1 1 0 0 1
ls
vim .xsessionrc
sudo reboot
vim .xsessionrc 
ls
ll
ls -al
cd .config/
ls
cd 
ls
sudo vim /etc/systemd/system/rotate-touch.service
sudo systemctl daemon-reload
sudo systemctl  enable rotate-touch.service 
sudo systemctl start rotate-touch.service
sudo reboot
ls
vim rotate-touch.sh
vim /etc/systemd/system/rotate-touch.service 
pwd
ls
sudo vim /etc/systemd/system/rotate-touch.service 
vim rotate-touch.sh 
chmod +x rotate-touch.sh 
ls
./rotate-touch.sh 
export DISPLAY=:0
./rotate-touch.sh 
ls
sudo vim /etc/systemd/system/rotate-touch.service 
sudo systemctl daemon-reload
sudo systemctl disable rotate-touch.service 
sudo systemctl enable rotate-touch
sudo systemctl start rotate-touch
sudo reboot
ls
systemctl status rotate-touch.service 
sudo vim /etc/systemd/system/rotate-touch.service 
sudo systemctl daemon-reload
sudo systemctl restart rotate-touch.service 
systemctl status rotate-touch.service 
sudo reboot
lsusb
sudo reboot
ls
vim rotate-touch.sh
ls 
rm *.sh~
ls
vim rotate-touch.sh 
ls -al
vim rotate-touch.sh 
sudo reboot
ls /dev/video*
ls
cd crowsnest/
ls
service crowsnest status
ls
make install
sudo make install
sudo reboot
ls
cd printer_data
ls
cd config/
ls
vim MKS_THR.cfg 
ls -al
rm .moonraker.conf.bkp 
ls
ls -al
sudo reboot
ls
ls /dev/serial/by-id/*
ls
sudo vim /etc/network/interfaces.d/can0
sudo reboot
ls
cd klipepr
cd klipper/
ls
cd scripts/
ls
vim canbus_query.py
ls
ls rm canbus_query.py~
ls
sudo apt-get install can-utils
candump can0
ls -l /sys/class/net/can0/device
sudo apt-get remove can-utils
ifconfig can0
ip a show can0
dmesg | grep can
dmesg | grep can0
lsusb
lsusb -v -d 1d50:606f
ls /dev/serial/by-id/*
ls
cd auto-uuid/
ls
python3 mcu-uuid.py 
sudo python3 mcu-uuid.py 
ls /dev/serial/by-id/*
ls
sudo python3 can-uuid.py 
ls
cd auto-uuid/
ls
sudo python3 can-uuid.py 
sudo python3 mcu-uuid.py 
ls
sudo reboot
~/klippy-env/bin/python ~/klipper/scripts/canbus_query.py can0
ls
cd auto-uuid/
lds
ls
flask
sudo apt install python3-flask
ls /dev/serial/by-id/*
ls

sudo reboot
ls
ls /dev/serial/by-id/*
sudo reboot
LS
ls
cd 
cd /boot/
ls
vim orangepiEnv.txt
sudo vim orangepiEnv.txt
armbian
sudo vim orangepiEnv.txt
sudo reboot
ls
LS
ls
cd klipper/
ls
cd klippy/
ls
ll
cd extras/
ls
ll
ls magneto_load_cell.py 
sudo reboot
cd klipper/
ls
cd klippy/
ls
cd extras/
ls
vim magneto_load_cell.py 
vim probe.py 
sudo reboot
ls
cd klipper/
ls
cd klippy/
ls
cd extras/
ls
vim homing.py 
sudo reboot
ls
cd kiauh
ls
./kiauh.sh 
ls
cd ..
ls
cd auto-uuid/
ls
sudo reboot
ls
cd klipper/
ls
cd klippy/
ls
ll
cd extras/
ls
ll
vim magneto_load_cell.py 
ll
clear
ll
sudo reboot
cd auto-uuid/
ls
cat magneto-manager.py 
sudo reboot
LL
ll
ls
cd auto-uuid/
ls
vim magneto-manager.py 
ll
vim magneto-manager.py 
sudo sync
ll
sudo reboot
ll
cd KlipperScreen
ll
cd panels/
ll
vim move.py 
sudo reboot
ll
cd KlipperScreen
ll
cd panels/
ll
vim move.py 
sudo reboot
ll
cd auto-uuid/
ll
vim magneto-manager.py 
sudo vim magneto-manager.py 
sync
ls -al
rm *.swap
rm *.swp
ll
ls -al
rm .magneto-manager.py.swp 
ls -al
vim magneto-manager.py 
sudo sync
sudo reboot
hostnamectl set-hostname magneto
sudo init 6
ls
cd klipper
ls
cd scripts
ls
cd ../
ls
cd klippy
ls
cd extras
ls
cat gcode_macro.py 
exit
