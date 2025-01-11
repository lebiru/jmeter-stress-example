# Pull the latest Docker image
docker pull lebiru/fileservice:latest

# Run the Docker container
docker run -d --name lebiru-fileservice -p 3000:8080 lebiru/fileservice:latest
