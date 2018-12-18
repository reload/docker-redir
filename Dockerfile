FROM abiosoft/caddy

ADD Caddyfile /etc/Caddyfile
RUN caddy --conf /etc/Caddyfile -validate

WORKDIR /srv

EXPOSE 80
