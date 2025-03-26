FROM postgres:latest
ENV POSTGRES_USER=Jefferson
ENV POSTGRES_PASSWORD=faat
ENV POSTGRES_DB=meu_banco

COPY init.sql /docker-entrypoint-initdb.d/
