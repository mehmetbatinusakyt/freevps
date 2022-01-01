FROM ubuntu:18.04
RUN apt-get update -y
RUN apt install wget curl sudo -y
RUN wget https://raw.githubusercontent.com/mehmetbatinusakyt/freevps/main/install.sh
RUN chmod +x install.sh
RUN ./install.sh
