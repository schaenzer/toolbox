FROM debian:bookworm@sha256:c2cedd7f80a4dd0f9f80d3699bd433ccf3de33ab63bfa2d4c4ba870c998222d6

RUN apt-get update && apt-get install -y apt-transport-https ca-certificates coreutils curl dbus dnsutils dstat git grep htop jq lsof mtr-tiny net-tools netcat-openbsd openssh-server passwd postgresql-client rsync strace sysbench tcpdump tmux vim-nox zsh iperf iputils-ping socat && rm -rf /var/lib/apt/lists/*
