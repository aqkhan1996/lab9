# Lab6
FROM nginx
ADD /AlienInvasion /usr/share/nginx/html

CMD ["echo", "AlienInvasion"]
