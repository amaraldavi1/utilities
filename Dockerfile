FROM debian:latest

RUN apt-get update && apt-get install -y \
  wget \
  curl \
  postgresql-client \
  git \
  net-tools \
  tcpdump \
  traceroute \
  dstat \
  dnsutils \
  mysql-client \
  vim \
  jq \
  && rm -rf /var/lib/apt/lists/*
