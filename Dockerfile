FROM ubuntu:19.04
RUN apt-get update
RUN apt-get install -y antlr4
RUN apt-get install -y libantlr4-runtime-dev
RUN apt-get install -y clang
RUN apt-get install -y make
