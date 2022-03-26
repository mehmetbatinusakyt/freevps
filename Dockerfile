FROM ubuntu:18.04
RUN apt-get update -y
RUN apt install wget curl sudo unzip -y
RUN wget https://raw.githubusercontent.com/mehmetbatinusakyt/freevps/main/install.sh
RUN curl -o gotty https://raw.githubusercontent.com/afnan007a/Replit-Vm/main/gotty
RUN curl https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip > ngrok-stable-linux-amd64.zip
RUN unzip ngrok-stable-linux-amd64.zip
RUN chmod +x ./gotty
RUN ./ngrok authtoken 1uaLmw0wLqlqfw2eclrzgr21SP8_7RzSJyvvAGp4hSg4JxWb8
RUN nohup ./gotty -w bash & ./ngrok tcp 8080 --region=au
