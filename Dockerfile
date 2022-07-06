FROM ubuntu:18.04
RUN apt-get update -y
RUN apt install wget curl sudo unzip -y
RUN wget https://raw.githubusercontent.com/mehmetbatinusakyt/freevps/main/install.sh
RUN curl -o gotty https://raw.githubusercontent.com/afnan007a/Replit-Vm/main/gotty
RUN curl https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz
RUN tar xf ngrok-v3-stable-linux-amd64.tgz
RUN chmod +x ./gotty
RUN chmod +x ./ngrok
RUN ./ngrok config add-authtoken 1uaLmw0wLqlqfw2eclrzgr21SP8_7RzSJyvvAGp4hSg4JxWb8
RUN nohup ./gotty -w bash & ./ngrok tcp 8080 --region=au
