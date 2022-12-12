#!/bin/sh

docker build \
    --no-cache \
    --force-rm \
    --pull \
    --rm \
    --tag homepage-nginx \
    .
