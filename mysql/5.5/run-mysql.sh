#!/bin/bash

if [[ "$#" -ne 4 ]]; then
	echo "Usage: $0 <root_pwd> <db_user> <db_pwd> <db>"
	exit
fi

docker run --name mysql1 -e MYSQL_ROOT_PASSWORD="$1" -e MYSQL_USER="$2" -e MYSQL_PASSWORD="$3" -e MYSQL_DATABASE="$4" -d techgaun/mysql:5.5
