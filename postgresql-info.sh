#!/bin/bash

echo ">>> PostgreSQL location:";
whereis postgres;
echo "";

echo ">>> PostgreSQL config file location:";
psql -U postgres -c 'SHOW config_file';
echo "";

echo ">>> PostgreSQL hba file location:";
psql -t -P format=unaligned -c 'SHOW hba_file';
