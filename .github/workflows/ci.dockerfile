# syntax=docker/dockerfile:1

FROM ghcr.io/vipm-io/actions-runner-labview:main

# make vipm files writeable to labview user
RUN \
    chmod -R ugo+rw /usr/local/JKI && \
    chmod -R ugo+rw /etc/JKI && \
    chmod ugo+x /usr/local/JKI/VIPM/vipm

# ARG GITHUB_REPOSITORY
# ENV GITHUB_REPOSITORY=${GITHUB_REPOSITORY}

# ENV DOCKER_USER=labview

# # the script below will apply VIPC files, if they are found.
# RUN \
#     echo "Refreshing Package List..." && \
#     init_labview && \
#     dragon refresh --vipm
