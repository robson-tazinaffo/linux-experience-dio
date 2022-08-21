#!/bin/bash

echo "Criandoproxy..."

docker build -t proxy-app .

docker container run -d -p 8085:80 nginx



echo "Proxy criado!"




