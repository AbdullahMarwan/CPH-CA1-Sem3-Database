FROM mysql

ARG JDBC_PASSWORD
ENV MYSQL_ROOT_PASSWORD $JDBC_PASSWORD
ADD database/scripts /docker-entrypoint-initdb.d

EXPOSE 3306