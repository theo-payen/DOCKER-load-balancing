docker run -d -p 8000:80 -v /Docker/Ngnix/1/:/usr/share/nginx/html nginx
docker run -d -p 8001:80 -v /Docker/Ngnix/2/:/usr/share/nginx/html nginx
docker run -d -p 8002:80 -v /Docker/Ngnix/3/:/usr/share/nginx/html nginx
docker run -d -p 80:80 loadbalancingnginx
