#!/bin/sh

docker build \
    --no-cache \
    --force-rm \
    --pull \
    --rm \
    --tag take44444/homepage-nginx \
    .
