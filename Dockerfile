FROM debian:bookworm@sha256:d1fbb74d3e14bce3a324a08c0e89ba99285c28a6886c295871d86f853e1821fc

RUN apt-get update && apt-get install -y apt-transport-https ca-certificates coreutils curl dbus dnsutils dstat git grep htop jq lsof mtr-tiny net-tools netcat-openbsd openssh-server passwd postgresql-client rsync strace sysbench tcpdump tmux vim-nox zsh iperf iputils-ping socat && rm -rf /var/lib/apt/lists/*
