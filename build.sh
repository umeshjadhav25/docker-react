cd /home/frontend
chmod 777 build.sh
docker build -t docker-react -f Dockerfile.dev .
