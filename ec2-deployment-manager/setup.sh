sudo apt-get update && sudo apt-get upgrade -y
sudo apt-get install python3.6

nohup python3 src/listen.py & > logs.txt 2>&1

echo "Done setting up!"
