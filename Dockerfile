FROM httpd
COPY index.html /var/www/html
HEALTHCHECK CMD curl --fail http://54.213.101.242:49155/ || exit 1
