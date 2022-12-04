#!/bin/bash

sleep 3
psql -h postgis -p 5432 -U postgres -d bonn < ./data/bonn_example.sql
psql -h postgis -p 5432 -U postgres -d bonn -f ./data/sql/add_index.sql
rm ./data/bonn_example.sql
rm ./data/._bonn_example.sql
