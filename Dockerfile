FROM flyway/flyway:11.17.2-alpine
RUN apk add --no-cache mariadb-client
COPY flyway/sql /flyway/sql
COPY flyway/conf /flyway/conf
COPY flyway/csv /flyway/csv
CMD ["flyway", "migrate"]
