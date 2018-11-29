#!/bin/bash

CMD="python main.py"

docker run --rm \
    -v `pwd`:/root/work \
    denden047/julia \
    /bin/bash -c "${CMD}"