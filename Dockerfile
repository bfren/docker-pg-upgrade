FROM bfren/alpine:alpine3.15-1.2.2

ARG BF_IMAGE
ARG BF_VERSION

COPY ./overlay /

RUN bf-install

VOLUME [ "/data" ]

ENTRYPOINT [ "/upgrade" ]
