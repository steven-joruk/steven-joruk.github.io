#!/bin/bash

podman build . -t md-to-pdf
podman push md-to-pdf docker.io/stevenjoruk/md-to-pdf:latest
