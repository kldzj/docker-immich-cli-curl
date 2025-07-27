ARG IMICH_CLI_VERSION=latest
FROM ghcr.io/immich-app/immich-cli:${IMICH_CLI_VERSION}

USER root
RUN apk add --no-cache curl rsync

USER node