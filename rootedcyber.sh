apt-get update -y && apt-get upgrade -y
git clone https://github.com/Anything-bro/Z-Mirror
cd Z-Mirror && pip3 install -U -r requirements.txt
python3 update.py;python3 -m bot
