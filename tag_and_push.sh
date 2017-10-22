#!/bin/bash
docker tag helloworldmicroservicesmaster_rest 172.30.1.1:5000/myproject/micro_rest
docker tag helloworldmicroservicesmaster_log 172.30.1.1:5000/myproject/micro_log
docker tag helloworldmicroservicesmaster_web 172.30.1.1:5000/myproject/micro_web
docker tag rabbitmq:management 172.30.1.1:5000/myproject/micro-rabbitmq:management
docker tag redis 172.30.1.1:5000/myproject/micro-redis
docker push 172.30.1.1:5000/myproject/micro_rest
docker push 172.30.1.1:5000/myproject/micro_log
docker push 172.30.1.1:5000/myproject/micro_web
docker push 172.30.1.1:5000/myproject/micro-rabbitmq:management
docker push 172.30.1.1:5000/myproject/micro-redis
