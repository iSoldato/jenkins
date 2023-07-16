# Используем базовый образ с Nginx
FROM nginx

# Копируем измененный файл index.html в контейнер
COPY index.html /usr/share/nginx/html/index.html

# Открываем порт 80 в контейнере
EXPOSE 80
