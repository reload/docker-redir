FROM abiosoft/caddy

ADD Caddyfile /etc/Caddyfile

WORKDIR /srv

EXPOSE 80
