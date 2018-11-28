FROM python

# install via apt
USER root
RUN apt-get update
RUN pip install -U pip

# mpi4py
RUN apt-get install -y libopenmpi-dev
RUN pip install mpi4py

WORKDIR /root/work