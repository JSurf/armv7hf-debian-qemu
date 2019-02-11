FROM balenalib/rpi-raspbian:jessie

ENV QEMU_EXECVE 1
COPY . /usr/bin
