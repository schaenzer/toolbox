FROM debian:bookworm@sha256:e97ee92bf1e11a2de654e9f3da827d8dce32b54e0490ac83bfc65c8706568116

RUN apt-get update && apt-get install -y apt-transport-https ca-certificates coreutils curl dbus dnsutils dstat git grep htop jq lsof mtr-tiny net-tools netcat-openbsd openssh-server passwd postgresql-client rsync strace sysbench tcpdump tmux vim-nox zsh iperf iputils-ping socat && rm -rf /var/lib/apt/lists/*
