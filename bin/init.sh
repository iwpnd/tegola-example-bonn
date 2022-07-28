#!/bin/bash

psql -h localhost -p 5432 -U postgres -d postgres -c "DELETE IF EXISTS DATABASE bonn;CREATE DATABASE bonn;"
psql -h localhost -p 5432 -U postgres -d bonn < bin/bonn_osm.dump
psql -h localhost -p 5432 -U postgres -d bonn -f bin/sql/add_index.sql

