FROM ubuntu:latest as base

FROM base as first
RUN echo "file contents" > script.sh

FROM first as second
RUN echo "file contents2" > script2.sh

