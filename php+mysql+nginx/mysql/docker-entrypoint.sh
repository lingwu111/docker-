#!/bin/bash
mysql -uroot -proot <<EOF
source /usr/local/sql_er.sql;
source /usr/local/chiji.sql;