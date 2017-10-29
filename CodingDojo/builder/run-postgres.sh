#!/bin/bash

PDATA="/var/lib/postgresql/data/pgdata" 
docker run --name postgres -e POSTGRES_USER="postgres" -e PGDATA="$PDATA" -v "/data/postgres:$PDATA" -p 5432:5432 -d postgres:10

