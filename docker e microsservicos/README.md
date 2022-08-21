# COMANDOS DO DOCKER



- ### Instalando o docker

```
apt update
```

```
apt upgrade -y
```

```
apt install net-tools -y
```

```
apt install docker
```



- ## Instalando imagens em linha de comando.


```
docker pull nginx
```

```
docker pull php:8.1.9-apache
```

```
docker pull httpd
```

```
docker pull mysql:8.0.30
```



### Listando ID das imagens

```
sudo docker images -q
```



## Instalando imagens com dockerfile

Acesse a pasta raíz do projeto e construa cada imagem (Nginx, Apache, PHP e MySQL):

```
docker build -t nginx-image -f app/nginx/Dockerfile .
```

```
docker build -t mysql-image -f app/mysql/Dockerfile .
```
```
docker build -t webserver-image -f app/website/Dockerfile .
```



- ### Rodando os containers

```
docker run -d -p 8000:80 nginx
```

```
docker run --name web-server -dt -p 8085:80 --mount type=volume,src=app,dst=/app/ php:7.4-apache
```

```
docker run --name mysql-server -dt -p 3308:3306 --mount type=volume,src=db,dst=/db/ mysql:latest8.0.30
```



- ## Iniciar e ou parar container 


```
docker container start <nome ou id do container>
```

```
docker container stop <nome ou id do container>
```



- ## Executar container


```
docker exec –it mysql-server mysql –uroot –pSenha123
```


