#!/bin/bash

rm a
sqlite3 a < a.ddl
sqlite3 a <<EOF
.mode csv
.import page.csv p
.import description.csv d
.import choice.csv c
EOF
