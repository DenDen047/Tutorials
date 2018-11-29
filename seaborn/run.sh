#!/bin/bash

CMD="mpiexec --allow-run-as-root -np 2 python main.py"

docker run --rm \
    -v `pwd`:/root/work \
    denden047/mpi4py \
    /bin/bash -c "${CMD}"