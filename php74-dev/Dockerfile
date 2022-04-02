FROM ghcr.io/0lukas/nfq-docker-images/php74-cli
ENV COMPOSER_VERSION=2

EXPOSE 22
CMD exec /entrypoint.sh

ADD build /build
RUN bash /build/setup_docker.sh && rm -Rf /build

