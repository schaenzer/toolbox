FROM debian:bookworm@sha256:60774985572749dc3c39147d43089d53e7ce17b844eebcf619d84467160217ab

RUN apt-get update && apt-get install -y apt-transport-https ca-certificates coreutils curl dbus dnsutils dstat git grep htop jq lsof mtr-tiny net-tools netcat-openbsd openssh-server passwd postgresql-client rsync strace sysbench tcpdump tmux vim-nox zsh iperf iputils-ping && rm -rf /var/lib/apt/lists/*
