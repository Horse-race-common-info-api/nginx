FROM nginx:1.20.0
RUN rm -f /etc/nginx/conf.d/*
COPY ./nginx.conf /etc/nginx/conf.d/
CMD /usr/sbin/nginx -g 'daemon off;' -c /etc/nginx/nginx.conf
