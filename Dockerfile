FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/
COPY images/ /usr/share/nginx/html/images/
COPY 連絡先情報/ /usr/share/nginx/html/連絡先情報/
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
