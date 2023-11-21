#!/bin/bash

sqlite3 a <<< "select t from p where p = $1; select c from d where p = $1; select t, c from c where f = $1;"
