upstream mylogstash {
    server logstash:5000;
    #server srv2.example.com;
    #server srv3.example.com;
}

server {
    listen 80;
    proxy_pass mylogstash;
}
