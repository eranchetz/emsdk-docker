FROM ubuntu

RUN apt-get update \
    && apt-get install git cmake clang build-essential ca-certificates python -y --no-install-recommends

ADD install.sh install.sh
RUN ./install.sh
