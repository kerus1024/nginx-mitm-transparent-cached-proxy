openssl genrsa -out /etc/nginx/ssl/ca/ca.key 2048
openssl req -x509 -new -nodes -key /etc/nginx/ssl/ca/ca.key -sha256 -days 1825 -out /etc/nginx/ssl/ca/ca.pem