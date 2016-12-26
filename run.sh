docker run -d --restart=always -p 80:80 -p 443:443 \
	-v /owncloud/apps:/var/www/html/apps \
	-v /owncloud/config:/var/www/html/config \
	-v /owncloud/data:/var/www/html/data \
	-v /owncloud/certs/server.csr:/etc/ssl/certs/ssl-cert-snakeoil.pem \
	-v /owncloud/certs/server.key:/etc/ssl/private/ssl-cert-snakeoil.key \
	owncloud-ssl

