FROM nginx:alpine
RUN echo "<h1>Фігня а не проект"</h1>" > /usr/share/nginx/index.html
