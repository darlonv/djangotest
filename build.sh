#!/bin/bash

IMAGE_NAME="django"
VERSAO="0.2"
DOCKERHUB_USER="darlon"


## Cria a imagem com a aplicação
docker build --no-cache -t ${DOCKERHUB_USER}/${IMAGE_NAME}:${VERSAO} .

## Define a nova imagem como latest
docker tag ${DOCKERHUB_USER}/${IMAGE_NAME}:${VERSAO} ${DOCKERHUB_USER}/${IMAGE_NAME}


#Push das imagens para o Docker Hub
docker login
docker push ${DOCKERHUB_USER}/${IMAGE_NAME}:${VERSAO}
docker push ${DOCKERHUB_USER}/${IMAGE_NAME}
#docker logout