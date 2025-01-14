FROM debian:bookworm@sha256:321341744acb788e251ebd374aecc1a42d60ce65da7bd4ee9207ff6be6686a62

RUN apt-get update && apt-get install -y apt-transport-https ca-certificates coreutils curl dbus dnsutils dstat git grep htop jq lsof mtr-tiny net-tools netcat-openbsd openssh-server passwd postgresql-client rsync strace sysbench tcpdump tmux vim-nox zsh iperf iputils-ping socat pgcopydb && rm -rf /var/lib/apt/lists/*
