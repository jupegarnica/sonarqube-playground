export TOKEN=f5667a5a7d30887534778cc55236401efdb1f295
export SRC="."
export SONARQUBE_URL=http://localhost:9000
export PROYECT_KEY=rules-store

# docker run \
#     --rm \
#     -e SONAR_HOST_URL="${SONARQUBE_URL}" \
#     -e SONAR_LOGIN="${TOKEN}" \
#     -v "${SRC}:/usr/src" \
#     sonarsource/sonar-scanner-cli


../sonar-scanner-4.6.2.2472-linux/bin/sonar-scanner \
  -Dsonar.projectKey=$PROYECT_KEY \
  -Dsonar.sources=$SRC \
  -Dsonar.host.url=$SONARQUBE_URL \
  -Dsonar.login=$TOKEN

# ../sonar-scanner-4.6.2.2472-linux/bin/sonar-scanner   \
#   -Dsonar.projectKey=test \
#   -Dsonar.sources=. \
#   -Dsonar.host.url=http://localhost:9000 \
#   -Dsonar.login=982470a9052dbe6221b9515e22f9b326f44f39ab

# export TOKEN="982470a9052dbe6221b9515e22f9b326f44f39ab"
# docker run \
#     --rm \
#     -e SONAR_HOST_URL="http://localhost:9000" \
#     -e SONAR_LOGIN="${TOKEN}" \
#     -v "${PWD}:/usr/src" \
#     sonarsource/sonar-scanner-cli