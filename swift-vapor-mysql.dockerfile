FROM vapor/vapor:latest

RUN apt-get update && \
    apt-get install -y libmysqlclient20 libmysqlclient-dev && \
    rm -r /var/lib/apt/lists/*

WORKDIR /vapor
