#!/bin/bash

psql -U $POSTGRES_USER -d $POSTGRES_DB -a -f /db/ddl.sql
psql -U $POSTGRES_USER -d $POSTGRES_DB -a -f /db/dml.sql
