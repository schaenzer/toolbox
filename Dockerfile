FROM debian:bullseye@sha256:fb45fd4e25abe55a656ca69a7bef70e62099b8bb42a279a5e0ea4ae1ab410e0d

RUN apt-get update && apt-get install -y apt-transport-https ca-certificates coreutils curl dbus dnsutils dstat git grep htop jq lsof mtr-tiny net-tools netcat openssh-server passwd postgresql-client rsync strace sysbench tcpdump tmux vim-nox zsh && rm -rf /var/lib/apt/lists/*
