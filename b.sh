#!/bin/bash

rm a
sqlite3 a < a.ddl
sqlite3 a < a.dml
