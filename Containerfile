FROM nvcr.io/nvidia/cuda:11.4.2-cudnn8-devel-ubi8

RUN cat /etc/os-release

RUN rpm -qa

RUN nvcc --version
