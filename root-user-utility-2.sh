#!/bin/bash
mkdir -p /var/www/html/openshift4/images
mkdir -p /var/www/html/openshift4/4.6.4/ignitions
restorecon -Rv /var/www/html/openshift4
ocp_maj=4.6;rhcos_ver=4.6.1
mirror=https://mirror.openshift.com/pub/openshift-v4
baseurl=${mirror}/dependencies/rhcos/${ocp_maj}/${rhcos_ver}
cd /var/www/html/openshift4/images/
wget ${baseurl}/rhcos-${rhcos_ver}-x86_64-live-rootfs.x86_64.img -O /var/www/html/openshift4/images/rhcos-${rhcos_ver}-x86_64-live-rootfs.x86_64.img
wget ${baseurl}/rhcos-${rhcos_ver}-x86_64-live-kernel-x86_64 -O /var/www/html/openshift4/images/rhcos-${rhcos_ver}-x86_64-live-kernel-x86_64
wget ${baseurl}/rhcos-${rhcos_ver}-x86_64-live-initramfs.x86_64.img -O /var/www/html/openshift4/images/rhcos-${rhcos_ver}-x86_64-live-initramfs.x86_64.img
wget http://classroom.example.com/materials/solutions/haproxy/haproxy.cfg -O /etc/haproxy/haproxy.cfg
systemctl reload haproxy
sol_url=http://classroom.example.com/materials/solutions
wget $sol_url/pxelinux.cfg/01-52-54-00-00-32-09 -P /var/lib/tftpboot/pxelinux.cfg/
wget $sol_url/pxelinux.cfg/01-52-54-00-00-32-0a -P /var/lib/tftpboot/pxelinux.cfg/
wget $sol_url/pxelinux.cfg/01-52-54-00-00-32-0b -P /var/lib/tftpboot/pxelinux.cfg/
wget $sol_url/pxelinux.cfg/01-52-54-00-00-32-0c -P /var/lib/tftpboot/pxelinux.cfg/
wget $sol_url/pxelinux.cfg/01-52-54-00-00-32-0d -P /var/lib/tftpboot/pxelinux.cfg/
wget $sol_url/pxelinux.cfg/01-52-54-00-00-32-0e -P /var/lib/tftpboot/pxelinux.cfg/
