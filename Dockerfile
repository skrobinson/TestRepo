FROM ubuntu:latest

RUN apt-get update && apt-get install -y time
# { time cmake --build . --target "${target}" ; } 2> >(tee time.txt)

RUN echo 'file contents\n \
    some lines 1\n      \
    real    2m32.526s\n \
    user    2m13.309s\n \
    sys     0m54.612s \
    ' > time.txt

COPY . /
RUN /script.sh
RUN /test_2.sh


