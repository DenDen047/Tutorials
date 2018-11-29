#!/bin/bash

CMD="julia test.jl"

docker run -it --rm \
    -v `pwd`:/root/work \
    denden047/julia \
    # /bin/bash -c "${CMD}"