FROM cgr.dev/chainguard/wolfi-base:latest@sha256:4c4a48b87480f65c9600eeda9afc783a54def1d936edde52d1bca11bda885d37

LABEL summary="A jellyfin server built with wolfi" \
      maintainer="jorge.castro@gmail.com"

RUN apk add jellyfin
