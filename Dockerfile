FROM postgres:latest

ENV POSTGRES_USER=admin
ENV POSTGRES_PASSWORD=admin
ENV POSTGRES_DB=escola

COPY init.sql /docker-entrypoint-initdb.d/
