FROM ghcr.io/0lukas/nfq-docker-images/debian-bullseye

CMD run-parts -v /etc/rc.d

ADD build /build
RUN bash /build/setup_docker.sh && rm -Rf /build

