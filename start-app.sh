#!/usr/bin/env bash

(sleep 3 && open "http://$(docker-machine ip)") & \
docker run -it --rm -p 80:80 mjm2tr/flask-hello-world:latest