#!/bin/sh
. docker/env.sh
docker stop $CONTAINER_NAME
docker run \
  -dit \
  -v $PWD:/workspace \
  --name $CONTAINER_NAME \
  --rm \
  --shm-size $SHM_SIZE \
  $IMAGE_NAME
