#!/usr/bin/env bash

local_port="5001"
container_name="subnets"
docker run -d --rm -p "${local_port}":80 --name ${container_name} ${container_name}

echo "Open the browser at:"
echo "http://localhost:${local_port}"
echo "To stop the calc do:"
echo  "docker stop ${container_name}"
