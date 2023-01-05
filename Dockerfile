FROM nginx:1.23

COPY hamstr/nginx/conf.d/default.conf /etc/nginx/conf.d/default.conf

COPY hamstr/dist/pwa /app
