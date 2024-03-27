FROM postgres:latest

ENV POSTGRES_DB=training
ENV POSTGRES_USER=train
ENV POSTGRES_PASSWORD=train2024

COPY init.sql /docker-entrypoint-initdb.d/

EXPOSE 5432
