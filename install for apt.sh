echo off
sudo apt update
sudo apt get-install python3
sudo apt install python3-pip
sudo pip3 install discord.py
echo discord py installed
python3 -m pip install -U "discord.py[voice]"
echo voice support added
echo If you see E: its because you dont have python installed or pip is being annoying.....\\
again
echo 'sorry if there are issues as I have never coded shell script or batch and Im trying my best guys'

