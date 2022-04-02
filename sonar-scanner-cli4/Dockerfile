FROM ghcr.io/0lukas/nfq-docker-images/toolbox-bullseye

ADD build /build
RUN bash /build/setup_docker.sh && rm -Rf /build
