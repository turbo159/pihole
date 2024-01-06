echo "Getting the latest version of pihole/pihole..."
docker pull pihole/pihole

echo "Stopping pihole..."
docker stop pihole

# Docker compose startup...
echo "Staring pihole using the latest image via docker-compose..."
docker compose --file pihole-compose.yaml up -d

echo "Done."