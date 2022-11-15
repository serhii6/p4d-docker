FROM ubuntu:20.04

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update -y && apt-get upgrade -y \
    && apt-get install -y gpg wget nano less openssl supervisor \
    && wget -qO - https://package.perforce.com/perforce.pubkey | apt-key add - \
    && echo 'deb http://package.perforce.com/apt/ubuntu focal release' > /etc/apt/sources.list.d/perforce.list \
    && apt-get update && apt-get install -y helix-p4d
