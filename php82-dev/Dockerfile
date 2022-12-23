FROM ghcr.io/andriusvo/nfq-docker-images/php82-cli

EXPOSE 22
CMD exec /entrypoint.sh

ADD build /build
RUN bash /build/setup_docker.sh && rm -Rf /build

