FROM debian:bullseye@sha256:87eefc7c15610cca61db5c0fd280911c6a737c0680d807432c0bd80cd0cca39b

RUN apt-get update && apt-get install -y apt-transport-https ca-certificates coreutils curl dbus dnsutils dstat git grep htop jq lsof mtr-tiny net-tools netcat openssh-server passwd postgresql-client rsync strace sysbench tcpdump tmux vim-nox zsh && rm -rf /var/lib/apt/lists/*
