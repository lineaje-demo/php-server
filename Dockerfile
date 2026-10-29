FROM lineaje/php-internal:8.1.34-zts-alpine3.22-lineaje

WORKDIR /var/www/html
COPY index.php .

EXPOSE 8080
CMD ["php", "-S", "0.0.0.0:8080", "-t", "/var/www/html"]
