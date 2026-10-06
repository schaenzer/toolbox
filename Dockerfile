FROM debian:trixie@sha256:913f6706df59a68922d1dd08f78c2476560a8d367897200a6005b00e5f67c2d5

RUN apt-get update && apt-get install -y apt-transport-https ca-certificates coreutils curl dbus dnsutils dstat git grep htop jq lsof mtr-tiny net-tools netcat-openbsd openssh-server passwd postgresql-client rsync strace sysbench tcpdump tmux vim-nox zsh iperf iputils-ping socat pgcopydb iproute2 && rm -rf /var/lib/apt/lists/*
