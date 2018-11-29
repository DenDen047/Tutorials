#!/bin/bash

CMD="python main.py"

docker run -it --rm \
    -v `pwd`:/root/work \
    -p 8887:8888 \
    denden047/dnc \
    # /bin/bash -c "${CMD}"