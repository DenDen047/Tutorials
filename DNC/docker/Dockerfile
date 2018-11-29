FROM tensorflow/tensorflow

# init
RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y git

# sonnet
RUN pip install dm-sonnet

# download dnc
WORKDIR /opt
RUN git clone https://github.com/deepmind/dnc.git

WORKDIR /root/work
