FROM gitpod/workspace-full:latest
USER gitpod

RUN sudo install packages \
    mc gawk

