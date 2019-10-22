# Docker compose para subir base de dados e iniciar um script de criação de bases.

## entry

`docker-compose up -d`

Irá criar a base e popular conforme arquivo no dump/initdb.sql
O nome do carquivo não importa. Ele esta declarado no volume do docker compose.

O Dockerfile ainda não foi testado.

### DB 

 - Mysql
 Ainda não foi testado com outros DBs.


