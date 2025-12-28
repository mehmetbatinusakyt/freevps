apt-get update -y
apt install wget curl sudo unzip -y
wget https://raw.githubusercontent.com/mehmetbatinusakyt/freevps/main/install.sh
curl -o gotty https://raw.githubusercontent.com/mehmetbatinusakyt/freevps/main/gotty
curl https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz
tar xf ngrok-v3-stable-linux-amd64.tgz
chmod +x ./gotty
chmod +x ./ngrok
./ngrok config add-authtoken 1lvbMEFO6r2uj8JDRnIoXrAxA20_87gxFUcUqyg2pPNFQ4u9s
nohup ./gotty -w bash & ./ngrok tcp 8080 --region=au
