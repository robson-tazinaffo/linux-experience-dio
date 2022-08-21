
docker run -e MYSQL_ROOT_PASSWORD=Senha123 --name servidor-mysql -d mysql:5.7

docker exec -it servidor-mysql /bin/bash

mysql -uroot -pSenha123

show databases;

create database meubanco;

use meubanco;



docker run -d -v $(pwd)var/lib/docker/volumes/data:/var/lib/mysql --rm --name mysql-container mysql-image
