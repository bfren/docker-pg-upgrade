# Docker PostgreSQL Upgrade

![GitHub release (latest by date)](https://img.shields.io/github/v/release/bfren/docker-pg-upgrade) ![Docker Pulls](https://img.shields.io/endpoint?url=https%3A%2F%2Fbfren.dev%2Fdocker%2Fpulls%2Fpg-upgrade) ![Docker Image Size](https://img.shields.io/endpoint?url=https%3A%2F%2Fbfren.dev%2Fdocker%2Fsize%2Fpg-upgrade) ![GitHub Workflow Status](https://img.shields.io/github/actions/workflow/status/bfren/docker-pg-upgrade/dev.yml?branch=main)

[Docker Repository](https://hub.docker.com/r/bfren/pg-upgrade) - [bfren ecosystem](https://github.com/bfren/docker)

Upgrades PostgreSQL data directories from one version to another.

Usage:

```bash
# run check mode before upgrading
docker run -v /path/to/data:/data bfren/pg-upgrade -v 14

# if everything is ok, run in live mode
docker run -v /path/to/data:/data bfren/pg-upgrade -v 14 -m live
```

## Contents

* [Volumes](#volumes)
* [Licence / Copyright](#licence)

## Volumes

| Volume  | Purpose                           |
| ------- | --------------------------------- |
| `/data` | Contains the data to be upgraded. |

## Licence

> [MIT](https://mit.bfren.dev/2021)

## Copyright

> Copyright (c) 2021-2022 [bfren](https://bfren.dev) (unless otherwise stated)
