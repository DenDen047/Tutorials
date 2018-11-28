#!/bin/bash

CMD="mpiexec --allow-run-as-root -np 4 python main.py"

docker run --rm \
    -p 8080:8080 \
    -p 50000:50000 \
    -v `pwd`:/root/work \
    denden047/mpi4py \
    /bin/bash -c "${CMD}"