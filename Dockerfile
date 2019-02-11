FROM balenalib/rpi-raspbian:stretch

ENV QEMU_EXECVE 1
COPY . /usr/bin
