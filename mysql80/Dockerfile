FROM arm64v8/mysql:8.0-oracle

ENV MYSQL_DATABASE project

COPY ./build/files/sql/ /docker-entrypoint-initdb.d/
