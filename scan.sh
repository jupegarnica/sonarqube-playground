export TOKEN=ec380e57f34b57ba44d1f020b070af7024a0cac5
export YOUR_REPO=/home/juanperez/dev/sonarqube/app
export SONARQUBE_URL=http://localhost:9000

docker run \
    --rm \
    -e SONAR_HOST_URL="${SONARQUBE_URL}" \
    -e SONAR_LOGIN="${TOKEN}" \
    -v "${YOUR_REPO}:/usr/src" \
    sonarsource/sonar-scanner-cli