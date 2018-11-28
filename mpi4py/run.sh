#!/bin/bash

docker run --rm \
    -p 8080:8080 \
    -p 50000:50000 \
    -v `pwd`/jenkins_home:/var/jenkins_home \
    denden047/jenkins