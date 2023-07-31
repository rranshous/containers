docker kill samba
docker rm samba
docker run -d \
  --name samba \
  -h samba \
  -p 445:445 \
  -v /data/data/samba:/samba \
  rranshous/samba
