FROM nginx
RUN touch static-html-directory
COPY static-html-directory /usr/share/nginx/html
RUN rm static-html-directory