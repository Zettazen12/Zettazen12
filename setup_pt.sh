#!/bin/bash
biru="\033[1;36m"
hijau="\033[1;32m"
nc="\033[0m"
clear
REPO="https://raw.githubusercontentcom/Zettazen12/Zettazen12/main"
# Ambil script & install & hapus file instalasi
wget -q ${REPO}/pt
mv pt /usr/local/sbin/
chmod +x /usr/local/sbin/*
clear
echo -e "${biru}Silahkan ketik ${hijau}pt ${biru}untuk mencobanya${nc}"
rm -rf setup_pt.sh
