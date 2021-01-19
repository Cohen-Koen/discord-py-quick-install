echo off
sudo apt get-install python3
python3 -m pip install -U discord.py
echo discord py installed
python3 -m pip install -U "discord.py[voice]"
echo voice support added
