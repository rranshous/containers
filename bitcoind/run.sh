docker run -v /data/data/bitcoin/bitcoind-data:/bitcoin/.bitcoin --name=bitcoind-node -d \
     -p 8333:8333 \
     -p 127.0.0.1:8332:8332 \
     --restart unless-stopped \
     kylemanna/bitcoind
