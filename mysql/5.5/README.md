# techgaun/mysql:5.5

Run a MySQL 5.5 dockerized container based on centos 6.6 base image

```
$ docker pull techgaun/mysql:5.5
$ docker run --name test -e MYSQL_ROOT_PASSWORD=samar -e MYSQL_USER=samar -e MYSQL_PASSWORD=techgaun -e MYSQL_DATABASE=samar -d techgaun/mysql:5.5
```

or

```
$ ./run-mysql.sh <root_pwd> <db_user> <db_pwd> <db></db></db></db></root>
```
