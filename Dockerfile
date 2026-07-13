# github.com/hanzoai/ubuntu — Hanzo-branded Ubuntu base image.
# The canonical base every Hanzo image builds FROM, published to our own registry
# so nothing in the estate pulls a base from Docker Hub. Pinned to the LTS; bump
# deliberately. Content is Canonical's ubuntu rootfs under Hanzo's registry+label.
FROM ubuntu:24.04
LABEL org.opencontainers.image.title="hanzo-ubuntu" \
      org.opencontainers.image.source="https://github.com/hanzoai/ubuntu" \
      org.opencontainers.image.description="Hanzo-branded Ubuntu 24.04 LTS base"
