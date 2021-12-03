# Docker PostgreSQL Upgrade

![GitHub release (latest by date)](https://img.shields.io/github/v/release/bfren/docker-pg-upgrade) ![Docker Pulls](https://img.shields.io/docker/pulls/bfren/pg-upgrade?label=pulls) ![Docker Image Size (tag)](https://img.shields.io/docker/image-size/bfren/pg-upgrade/latest?label=size)<br/>
![GitHub Workflow Status](https://img.shields.io/github/workflow/status/bfren/docker-pg-upgrade/dev?label=build)

[Docker Repository](https://hub.docker.com/r/bfren/pg-upgrade) - [bfren ecosystem](https://github.com/bfren/docker)

Comes with vsftpd installed and running in passive mode, with TLS support (self-signed certificates).

## Contents

* [Volumes](#volumes)
* [Environment Variables](#environment-variables)
* [Licence / Copyright](#licence)

## Volumes

| Volume  | Purpose                           |
| ------- | --------------------------------- |
| `/data` | Contains the data to be upgraded. |

## Environment Variables

| Variable             | Values | Description                                                                                                                     | Default                                                 |
| -------------------- | ------ | ------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| `FTPS_USER`          | string | The username to use for connecting to the server.                                                                               | *None* - **required**                                   |
| `FTPS_PASS`          | string | The password to use for connecting to the server.                                                                               | *None* - **required**                                   |
| `FTPS_EXTERNAL_IP`   | string | The external IP of the server - required for passive mode (unless `FTPS_EXTERNAL_URI` is set).                                  | *None* - **required** unless `FTPS_EXTERNAL_URI` is set |
| `FTPS_EXTERNAL_URI`  | string | The URI of the server - required for passive mode (unless `FTPS_EXTERNAL_IP` is set).<br>If both are set this takes precedence. | *None* - **required** unless `FTPS_EXTERNAL_IP` is set  |
| `FTPS_SSL_BITS`      | string | The number of bits to use for the self-signed SSL certificate.                                                                  | 4096                                                    |
| `FTPS_WELCOME`       | string | Welcome message when people sign in to the server.                                                                              | "Welcome to the FTPS server."                           |

## Licence

> [MIT](https://mit.bfren.dev/2021)

## Copyright

> Copyright (c) 2021 [bfren](https://bfren.dev) (unless otherwise stated)
