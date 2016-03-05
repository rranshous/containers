docker run -d -it \
  --name samba \
  -h samba \
  -p 138:138/udp \
  -p 139:139 \
  -p 445:445 \
  -p 445:445/udp \
  -v /public:/var/www/html \
  -e SMB_USER='open' \
  -e SMB_PASS='sesime' \
  appcontainers/samba
