FROM mysql:5.6

ADD dump/initdb.sql /docker-entrypoint-initdb.d