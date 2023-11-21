#!/bin/bash

rm adventure.db
sqlite3 adventure.db < adventure.ddl
sqlite3 adventure.db < adventure.dml
