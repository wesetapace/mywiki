#!/data/data/com.termux/files/usr/bin/bash

cd ~/mywiki || exit

now=$(date "+%Y-%m-%d %H:%M:%S")
git add .
git commit -m "Auto update at $now"
git push origin main
