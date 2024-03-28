FROM ubuntu:24.04

# Build dependencies
RUN apt update && \
  apt install -y g++ cmake ninja-build \
  && rm -rf /var/lib/apt/lists/*

# Vcpkg dependencies
RUN apt update && \
  apt install -y curl git zip unzip \
  && rm -rf /var/lib/apt/lists/*

# Glfw dependencies
RUN apt update && \
  apt install -y libgl1-mesa-dev libglu1-mesa libxrandr-dev libxinerama-dev libxcursor-dev libxi-dev pkg-config \
  && rm -rf /var/lib/apt/lists/*


#RUN apt update && rm -rf /var/lib/apt/lists/*
