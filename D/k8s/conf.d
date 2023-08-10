server {
    listen 80;
    server_name stateless.shariff.live;

    location / {
        proxy_pass http://stateless-service;
    }
}

server {
    listen 80;
    server_name stateful.shariff.live;

    location / {
        proxy_pass http://stateful-service;
    }
}
