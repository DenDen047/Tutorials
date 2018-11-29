FROM julia

# install pkgs
WORKDIR /opt
COPY setup.jl .
RUN julia setup.jl

WORKDIR /root/work
CMD ["julia"]