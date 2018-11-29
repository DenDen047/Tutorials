FROM tensorflow/tensorflow

# init
RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y git

# tensorflow-probability
RUN pip install -U tensorflow
RUN pip install tensorflow-probability

# sonnet
RUN pip install dm-sonnet

# other pkgs
RUN pip install wrapt

# download dnc
WORKDIR /opt
RUN git clone https://github.com/deepmind/dnc.git

WORKDIR /root/work
