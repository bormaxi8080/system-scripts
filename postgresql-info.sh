#!/bin/bash

whereis postgres;

psql -U postgres -c 'SHOW config_file';

psql -t -P format=unaligned -c 'SHOW hba_file';
