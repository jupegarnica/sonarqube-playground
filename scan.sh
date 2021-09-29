export TOKEN=34eaef7a15e57cf4794100a4a31ab2dcf9340d48
export SRC=app
export SONARQUBE_URL=http://localhost:9000

# docker run \
#     --rm \
#     -e SONAR_HOST_URL="${SONARQUBE_URL}" \
#     -e SONAR_LOGIN="${TOKEN}" \
#     -v "${SRC}:/usr/src" \
#     sonarsource/sonar-scanner-cli


sonar-scanner \
  -Dsonar.projectKey=test \
  -Dsonar.sources=$SRC \
  -Dsonar.host.url=$SONARQUBE_URL \
  -Dsonar.login=$TOKEN