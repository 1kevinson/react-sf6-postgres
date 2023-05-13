FROM postgres:15.3-alpine

LABEL author="Toufik K"
LABEL description="Postgres image for symfony 6 app"
LABEL version="1.0"

COPY *.sql /docker-entrypoint-initdb.d/