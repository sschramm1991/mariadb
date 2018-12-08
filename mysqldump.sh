#!/usr/bin/env bash
source /etc/entrypoint.d/source_secrets.sh
/usr/bin/mysqldump -u ${MARIADB_USERNAME} --password=${MARIADB_ROOT_PASSWORD}  ${MARIADB_DATABASE}  > /tmp/owncloud.sql
