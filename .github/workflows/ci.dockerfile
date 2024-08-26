# syntax=docker/dockerfile:1

FROM ghcr.io/vipm-io/actions-runner-labview:main

# ARG GITHUB_REPOSITORY
# ENV GITHUB_REPOSITORY=${GITHUB_REPOSITORY}

# ENV DOCKER_USER=labview

# # the script below will apply VIPC files, if they are found.
# RUN \
#     echo "Refreshing Package List..." && \
#     init_labview && \
#     dragon refresh --vipm
