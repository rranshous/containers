#!/bin/bash
USER=$1
KEY=$2
CONTAINER=$3
docker run --name turbolift turbolift /usr/local/bin/turbolift \
  -u $USER -a $KEY \
  --os-auth-url https://identity.api.rackspacecloud.com/v2.0/ \
  --os-region ORD \
  delete \
  -c $CONTAINER
