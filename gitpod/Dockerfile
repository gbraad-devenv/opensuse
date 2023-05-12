FROM --platform=linux/amd64 ghcr.io/gbraad-devenv/opensuse/base:15.2

USER root

# Add gitpod user with the expected ID (automated setup does not work atm)
RUN groupadd -g 33333 gitpod \
    && useradd -l -u 33333 -g gitpod -md /home/gitpod -s /usr/bin/zsh -p gitpod gitpod \
    && usermod -aG wheel gitpod

USER gitpod