FROM debian:stretch-slim

RUN apt-get update && \
    apt-get install awscli git zip -y && \
    rm -rf /var/lib/apt/lists/*
