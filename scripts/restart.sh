#!/bin/bash

cd /var/greenlight
docker-compose down
./scripts/image_build.sh greenlight-galchino release-v2
docker-compose up -d
