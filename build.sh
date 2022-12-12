#!/bin/sh

docker build \
    --platform linux/arm64 \
    --no-cache \
    --force-rm \
    --pull \
    --rm \
    --tag take44444/homepage-nginx \
    .
