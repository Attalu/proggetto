IP=$(curl ifconfig.me)
echo "MY_IP="$IP > .env
docker-compose up -d
echo "https://"$IP".nip.io"