FROM debian:bullseye@sha256:a648e10e02af129706b1fb89e1ac9694ae3db7f2b8439aa906321e68cc281bc0

RUN apt-get update && apt-get install -y apt-transport-https ca-certificates coreutils curl dbus dnsutils dstat git grep htop jq lsof mtr-tiny net-tools netcat openssh-server passwd postgresql-client rsync strace sysbench tcpdump tmux vim-nox zsh iperf iputils-ping && rm -rf /var/lib/apt/lists/*
