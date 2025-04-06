apt update
apt upgrade -y
# General installs
apt install tmux man fish nano emacs htop git
# Python dev installs
apt install python3 python3-pip python3-dev virtualenv python3-numpy python3-pandas python3-matplotlib python3-pip
# C dev installs
apt install cmake make gdb build-essential g++ libc6-dev valgrind libczmq4 libczmq-dev
# MCU installs
apt install openocd stlink-tools minicom screen cu
# misc
apt install virtualbox
snap install --classic code
chsh -s /usr/bin/fish

# echo "stuff" >> file appends stuff to file
cp local_nanorc ~/.nanorc

