FROM nginx:alpine

COPY *.html /usr/share/nginx/html/
COPY css /usr/share/nginx/html/css/
COPY js /usr/share/nginx/html/js/
COPY images /usr/share/nginx/html/images/

ENV PORT 8080
EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]
