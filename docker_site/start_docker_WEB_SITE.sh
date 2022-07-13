#!/bin/sh
docker run -d -p 8000:8080 -v /DOCKER-load-balancing/docker_site/WEB_SITE/:/var/www/html/ trafex/php-nginx
docker run -d -p 8001:8080 -v /DOCKER-load-balancing/docker_site/WEB_SITE/:/var/www/html/ trafex/php-nginx
docker run -d -p 8002:8080 -v /DOCKER-load-balancing/docker_site/WEB_SITE/:/var/www/html/ trafex/php-nginx
docker run -d -p 8003:8080 -v /DOCKER-load-balancing/docker_site/WEB_SITE/:/var/www/html/ trafex/php-nginx

#docker run -d -p 8000:80 -v /Docker/Ngnix/1/:/usr/share/nginx/html nginx
#docker run -d -p 8001:80 -v /Docker/Ngnix/2/:/usr/share/nginx/html nginx
#docker run -d -p 8002:80 -v /Docker/Ngnix/3/:/usr/share/nginx/html nginx
#docker run -d -p 80:80 loadbalancingnginx