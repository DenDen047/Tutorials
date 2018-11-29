#!/bin/bash

docker run -it --rm \
    -v `pwd`:/root/work \
    -p 8887:8888 \
    denden047/dnc