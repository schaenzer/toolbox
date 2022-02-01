FROM debian:bullseye@sha256:e55700bca51daa59dc76756342a7a7e0f3d51cd72cadebde0c1b11e7a9d412ed

RUN apt-get update && apt-get install -y apt-transport-https ca-certificates coreutils curl dbus dnsutils dstat git grep htop jq lsof mtr-tiny net-tools netcat openssh-server passwd postgresql-client rsync strace sysbench tcpdump tmux vim-nox zsh && rm -rf /var/lib/apt/lists/*
