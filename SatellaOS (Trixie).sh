#!/bin/bash

# XFCE masaüstü ortamı ve temel araçların kurulumu
echo "XFCE ve temel paketler kuruluyor..."
sudo apt update

sudo apt install --no-install-recommends -y \
  xfce4-appfinder \
  xfce4-battery-plugin \
  xfce4-clipman \
  xfce4-clipman-plugin \
  xfce4-datetime-plugin \
  xfce4-indicator-plugin \
  xfce4-panel \
  xfce4-panel-profiles \
  xfce4-power-manager \
  xfce4-power-manager-data \
  xfce4-power-manager-plugins \
  xfce4-pulseaudio-plugin \
  xfce4-session \
  xfce4-settings \
  xfce4-screenshooter \
  xfce4-terminal \
  xfce4-whiskermenu-plugin \
  xfce4-screensaver \
  thunar \
  mousepad \
  engrampa \
  xorg \
  dbus-x11 \
  x11-xserver-utils \
  lightdm \
  slick-greeter \
  lightdm-settings \
  network-manager \
  network-manager-gnome \
  ntfs-3g \
  pulseaudio \
  pavucontrol \
  alsa-utils \
  galculator \
  gvfs \
  gvfs-backends \
  gvfs-fuse \
  mtp-tools \
  jmtpfs \
  xfwm4 \
  xfdesktop4

# İnternet Tarayıcısı
echo "İnternet Tarayıcısı Kuruluyor..."
sudo apt install firefox-esr -y

# Xfce Özelleştirme
echo "Xfce Özelleştirme Kuruluyor..."
sudo apt install -y \
  menulibre \
  yad-icon-browser

# Asya Ülkeleri Fontları
echo "Asya Ülkeleri Fontları Kuruluyor..."
sudo apt install -y \
  fonts-nanum \
  fonts-unfonts-core \
  fonts-ipafont-mincho \
  fonts-ipafont-gothic \
  fonts-takao \
  fonts-noto-cjk \
  fonts-wqy-zenhei \
  fonts-arphic-ukai \
  fonts-arphic-uming

# Politika yöneticileri
echo "Politika yöneticileri kuruluyor..."
sudo apt install -y \
  ukui-polkit \
  polkitd \
  pkexec

# Disk Araçları
echo "Disk Araçları kuruluyor..."
sudo apt install -y gnome-disk-utility

# Karakter Haritaları
echo "Karakter Haritaları kuruluyor..."
sudo apt install -y gucharmap

# Fotoğraf Görüntüleyici Yamaları
echo "Fotoğraf Görüntüleyici Yamaları kuruluyor..."
sudo apt install -y \
  ristretto \
  libwebp7 \
  tumbler \
  tumbler-plugins-extra \
  webp-pixbuf-loader

# Tema ve Simge Paketleri
echo "Tema ve Simge Paketleri kuruluyor..."
sudo apt install -y \
  adwaita-qt \
  gnome-themes-extra

echo "Kurulum tamamlandı. Sistemi yeniden başlatmanız önerilir."