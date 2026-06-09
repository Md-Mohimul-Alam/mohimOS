FROM ubuntu:22.04
RUN apt update && apt install -y \
    build-essential flex bison bc cpio \
    libssl-dev libelf-dev libncurses-dev \
    wget git vim sudo \
    qemu-system-x86 qemu-utils
WORKDIR /workspace
CMD ["/bin/bash"]
