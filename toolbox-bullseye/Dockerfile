FROM ghcr.io/0lukas/nfq-docker-images/debian-bullseye

EXPOSE 22
CMD exec /entrypoint.sh

ADD build /build
RUN bash /build/setup_docker.sh && rm -Rf /build
