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
curl https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip > ngrok-stable-linux-amd64.zip
unzip ngrok-stable-linux-amd64.zip
./ngrok authtoken 1uaLmw0wLqlqfw2eclrzgr21SP8_7RzSJyvvAGp4hSg4JxWb8
nohup ./ngrok tcp 8080 --region=au &
chmod +x ./gotty
chmod 777 *
echo chmod ayarlandı
./gotty -w bash
