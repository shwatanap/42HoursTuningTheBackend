FROM mysql:8.0

RUN mkdir -p /var/log/mysql
RUN chown mysql:mysql /var/log/mysql

COPY ./master.conf /etc/mysql/conf.d/mysql.cnf
COPY ./sql/00_create_user.sql /docker-entrypoint-initdb.d/00_create_user.sql
COPY ./sql/V0.sql /docker-entrypoint-initdb.d/V0.sql
COPY ./sql/V1.sql /docker-entrypoint-initdb.d/V1.sql
COPY ./sql/2_loadTestData.sql /docker-entrypoint-initdb.d/
COPY ./data/* /docker-entrypoint-initdb.d/


CMD ["mysqld"]
