FROM nginx:alpine
LABEL authors="sample"
# Отключение отображения версии nginx в заголовках
RUN sed -i 's/server_tokens on;/server_tokens off;/' /etc/nginx/nginx.conf

# Копируем index.html в директорию по умолчанию для nginx
COPY index.html /usr/share/nginx/html/index.html

# Открываем порт 80
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

