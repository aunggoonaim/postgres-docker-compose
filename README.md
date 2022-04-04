## How to create new db or user ?

`docker exec -it postgresdb bash`

`psql -h localhost -p 5432 -U aimdevgroup`

`CREATE USER developer WITH ENCRYPTED PASSWORD 'A!MDevel0p#';`

`CREATE ROLE superadmin WITH CREATEDB LOGIN PASSWORD 'A!MDevel0p#';`

`CREATE DATABASE mydatabase OWNER admin;`

`GRANT ALL PRIVILEGES ON DATABASE mydatabase TO developer;`

`GRANT ALL PRIVILEGES ON DATABASE mydatabase TO superadmin;`