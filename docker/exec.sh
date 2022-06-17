#!/bin/sh
. docker/env.sh
docker exec \
  -it \
  $CONTAINER_NAME /bin/sh
