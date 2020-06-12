#!/bin/bash

#docker rm lfs                                       && \
docker build --tag lfs:8.2 .                        && \
sudo docker run -it --privileged --name lfs lfs:8.2 && \
sudo docker cp lfs:/tmp/lfs.iso .
