docker kill cloudflare_tunnel
docker rm cloudflare_tunnel

docker run \
	-d \
	--name cloudflare_tunnel \
	--restart unless-stopped \
	--network bridge \
	--add-host host.docker.internal:host-gateway \
	cloudflare/cloudflared:latest tunnel --no-autoupdate run --token $CLOUDFLARE_TUNNEL_TOKEN
