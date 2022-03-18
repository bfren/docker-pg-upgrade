FROM bfren/alpine:alpine3.15-1.5.5

ARG BF_IMAGE
ARG BF_VERSION

COPY ./overlay /

RUN bf-install

VOLUME [ "/data" ]

ENTRYPOINT [ "/upgrade" ]
