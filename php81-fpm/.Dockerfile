FROM ghcr.io/0lukas/nfq-docker-images/php81-cli

EXPOSE 9000
CMD exec /entrypoint.sh

ADD build /build
RUN bash /build/setup_docker.sh && rm -Rf /build

