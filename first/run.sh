docker run \
  --security-opt seccomp=./chromium.json \
  -p 8082:8082 \
  timoschwarzer/headless-pdf-renderer
