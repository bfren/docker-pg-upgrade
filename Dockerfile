FROM bfren/alpine:alpine3.18-1.8.3

LABEL org.opencontainers.image.source="https://github.com/bfren/docker-pg-upgrade"

ARG BF_IMAGE
ARG BF_VERSION

COPY ./overlay /

RUN bf-install

VOLUME [ "/data" ]

ENTRYPOINT [ "/upgrade" ]
