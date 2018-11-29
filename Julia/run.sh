#!/bin/bash

CMD="python main.py"

docker run --rm \
    -v `pwd`:/root/work \
    denden047/seaborn \
    /bin/bash -c "${CMD}"