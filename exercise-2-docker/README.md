# Run and Build
docker build . -t server/node-web-app
docker run -p 3000:3000 -d server/node-web-app
docker ps