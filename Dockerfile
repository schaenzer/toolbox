FROM debian:bookworm@sha256:4abf773f2a570e6873259c4e3ba16de6c6268fb571fd46ec80be7c67822823b3

RUN apt-get update && apt-get install -y apt-transport-https ca-certificates coreutils curl dbus dnsutils dstat git grep htop jq lsof mtr-tiny net-tools netcat-openbsd openssh-server passwd postgresql-client rsync strace sysbench tcpdump tmux vim-nox zsh iperf iputils-ping socat pgcopydb iproute2 && rm -rf /var/lib/apt/lists/*
