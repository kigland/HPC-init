#!/bin/bash

sudo apt update
sudo apt install podman

sudo nvidia-ctk cdi generate --output=/etc/cdi/nvidia.yaml
# config podman mirror
