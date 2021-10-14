### Run sonarqube server

```sh
docker-compose up sonarqube
```


### crete admin user

go to  http://localhost:9000/ to change to default login:

default login: admin/admin


### start scanner

Copy token at docker-compose.yml -> scanner-app -> environment -> SONAR_LOGIN
```sh
docker-compose run scanner-app
```


### fix host

```sh
sh fix.sh
```
