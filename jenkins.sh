# Instalação de dependência
apt update -y && apt install swapspace -y && apt install python3 -y && \
apt install python3-pip -y && apt install python-dev -y && \
apt install libmysqlclient-dev -y && apt install python3-venv -y && \
apt install build-essential -y && apt install libssl-dev -y \
&& apt install libffi-dev -y && apt install unzip -y && apt install wget -y && \
apt-update -y && apt install vim -y


# Fazendo Download do Repositorio Jenkins 
wget -O /usr/share/keyrings/jenkins-keyring.asc \
  https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
  https://pkg.jenkins.io/debian-stable binary/ | tee \
  /etc/apt/sources.list.d/jenkins.list > /dev/null
apt update -y && apt install jenkins -y && apt update -y
# instalando o Jenkins e Atualizando a máquina
apt install fontconfig openjdk-17-jre -y && apt update -y
openjdk version "17.0.8" 2023-07-18
apt update -y
java --version




