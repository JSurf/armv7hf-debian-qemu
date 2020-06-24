FROM balenalib/rpi-raspbian:buster

ENV QEMU_EXECVE 1
COPY . /usr/bin
