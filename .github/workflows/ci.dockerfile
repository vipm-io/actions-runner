# syntax=docker/dockerfile:1

FROM ghcr.io/vipm-io/actions-runner-labview:main

# the script below will apply VIPC files, if they are found.
RUN \
    echo "Refreshing Package List..." && \
    init_labview && \
    dragon refresh --vipm
