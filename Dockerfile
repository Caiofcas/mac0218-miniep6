FROM caddy:2.5.0-alpine

# Caddy configs

ADD Caddyfile /etc/caddy/Caddyfile

# Html pages

RUN mkdir -p /usr/src/pages
ADD pages/index.html /usr/src/pages/index.html
ADD pages/about.html /usr/src/pages/about.html