FROM registry.access.redhat.com/ubi8/ubi

LABEL org.opencontainers.image.source https://github.com/goffinet/ubi-base

RUN echo "enabled=0" >> /etc/yum/pluginconf.d/subscription-manager.conf
