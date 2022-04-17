FROM mysql:8.0

RUN mkdir -p /var/log/mysql
RUN chown mysql:mysql /var/log/mysql

COPY ./slave.cnf /etc/mysql/conf.d/mysql.cnf
COPY ./start-slave.sh /docker-entrypoint-initdb.d/start-slave.sh

CMD ["mysqld"]

