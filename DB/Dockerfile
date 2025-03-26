FROM postgres:latest

ENV POSTGRES_USER=user
ENV POSTGRES_PASSWORD=senha
ENV POSTGRES_DB=meu_banco

COPY init.sql /docker-entrypoint-initdb.d/

EXPOSE 5432