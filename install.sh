 bold=`echo -en "\e[1m"`
 normal=`echo -en "\e[0m"`
 lightblue=`echo -en "\e[94m"`
 lightgreen=`echo -en "\e[92m"`
clear
echo "
${bold}${lightgreen}========================================================================
                                                                                                  
${bold}${lightgreen}USAKHOST VPS 
                                                                                                  
${bold}${lightgreen}========================================================================
 "
curl -o gotty https://raw.githubusercontent.com/afnan007a/Replit-Vm/main/gotty
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
unzip ngrok-stable-linux-amd64.zip
./ngrok authtoken 1p4KIn23NvQKkeuk9Y0cj45hOUK_4BP4aSeVFdzqws3MsL9rZ
nohup ./ngrok tcp 8080 --region=au &
chmod +x ./gotty
chmod 777 *
echo chmod ayarlandı
./gotty bash
