#Download base image ubuntu 20.04
FROM lifflander1/vt:amd64-ubuntu-18.04-gcc-7-cpp

RUN which g++
RUN which cmake
RUN which mpich
