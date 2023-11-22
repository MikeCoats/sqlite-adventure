#!/bin/bash

rm adventure.db
sqlite3 adventure.db < adventure.ddl
sqlite3 adventure.db <<EOF
.mode csv
.import page.csv page
.import description.csv description
.import choice.csv choice
EOF
