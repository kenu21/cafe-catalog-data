FROM flyway/flyway:11.17.2-alpine
COPY flyway/sql /flyway/sql
COPY flyway/conf /flyway/conf
COPY flyway/csv /flyway/csv
CMD ["migrate"]
