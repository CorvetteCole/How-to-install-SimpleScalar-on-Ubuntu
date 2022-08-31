# docker build . -t simplescalar
# docker run -v $PWD:/root/ -ti simplescalar /bin/bash
# cd /root && ./install_simple_scalar.sh
# It should work! You can use the current directory as a sandbox visible both inside the Docker image and from your computer.
FROM ubuntu:16.04
RUN apt-get update
RUN apt-get install -y sudo wget bison flex gzip gcc-multilib libz1 libncurses5 libbz2-1.0 make

