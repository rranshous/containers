docker run -p 8400:8400 -p 8500:8500 -p 8600:53/udp -h consul --name consul -d progrium/consul -server -bootstrap -ui-dir /ui
