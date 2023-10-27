# Criação da imagem 

FROM ubuntu

# Diretorio aonde o Jenkins irá trabalhar

WORKDIR /root/.jenkins/

# Copiando Script 


COPY jenkins.sh /home

# Executando Script de instalação

RUN sh /home/jenkins.sh



# Liberando portas
EXPOSE 8080
EXPOSE 50000


# Entrypoint 
ENTRYPOINT ["/usr/bin/jenkins"]

CMD ["start"]

