# https://github.com/bitnami/bitnami-docker-sonarqube/issues/26#issuecomment-651101533
sudo sysctl -w vm.max_map_count=524288
sudo sysctl -w fs.file-max=131072
# sudo ulimit -n 131072
# sudo ulimit -u 8192