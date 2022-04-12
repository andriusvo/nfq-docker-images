FROM ghcr.io/0lukas/nfq-docker-images/php81-cli


CMD exec /entrypoint.sh

ADD build /build
RUN bash /build/setup_docker.sh && rm -Rf /build

