FROM ubuntu:22.04

# Set up environment variables used during the build and
# when the container is run afterward.
ENV DEBIAN_FRONTEND=noninteractive
ENV LANG=C.UTF-8
ENV LC_ALL=C.UTF-8
ENV TZ="America/Los_Angeles"
ENV PATH="/opt/conda/bin:${PATH}"

# Set up time zone related info so later commands in build will work reliably
RUN ln -snf /usr/share/zoneinfo/America/Los_Angeles /etc/localtime && echo America/Los_Angeles > /etc/timezone

# Update software
RUN apt -y update && apt -y upgrade

# Basic software that should be available in all containers.
RUN apt -y install vim build-essential git wget tmux

# Software specific to CS 153 
RUN apt -y install python3-dev python3-pip \
  gdb qemu-system-i386

# Command to run when a container starts
CMD ["sleep", "infinity"]

