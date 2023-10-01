apt-get update -y && apt-get upgrade -y
apt-get install -y --no-install-recommends ffmpeg&
git clone https://github.com/Anything-bro/Z-Mirror
cd Z-Mirror && pip3 install -U -r requirements.txt
cd Z-Mirror && python3 update.py && python3 -m bot
