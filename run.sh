docker run -d \
  --publish=80:80 \
  --publish=443:443 \
  --env=DOMAIN=litkmlv6.tkvpscdn636.cf \
  --env=EMAIL=believeyour@qq.com \
  --restart=unless-stopped \
  --name=caddy_v2ray \
  local/v2ray:1.0
