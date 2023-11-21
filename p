#!/bin/bash
s=select;f=from;w=where
sqlite3 a<<<"$s t $f p $w p=$1;$s c $f d $w p=$1;$s t,c $f c $w f=$1;"