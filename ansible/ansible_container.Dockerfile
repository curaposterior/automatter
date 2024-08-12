FROM opensuse/leap:latest

RUN zypper refresh && \
    zypper install -y ansible python3 python3-pip && \
    zypper clean --all

# base image with ansible as root user