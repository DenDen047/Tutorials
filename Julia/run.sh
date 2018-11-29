#!/bin/bash

CMD="julia test.jl"

docker run --rm \
    -v `pwd`:/root/work \
    denden047/julia \
    /bin/bash -c "${CMD}"