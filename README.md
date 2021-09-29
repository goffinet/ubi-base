# ubi-base container image

![ubi-base](https://github.com/goffinet/ubi-base/actions/workflows/main.yml/badge.svg)

```
FROM registry.access.redhat.com/ubi8/ubi

RUN echo "enabled=0" >> /etc/yum/pluginconf.d/subscription-manager.conf

LABEL org.opencontainers.image.source https://github.com/goffinet/ubi-base
```
