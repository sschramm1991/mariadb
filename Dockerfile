FROM webhippie/mariadb:latest
COPY my.cnf /etc/mysql/my.cnf
COPY source_secrets.sh /etc/entrypoint.d/source_secrets.sh
COPY healthcheck /usr/bin/healthcheck
