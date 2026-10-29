FROM php:8.1.34-zts-alpine3.22@sha256:fd9052257e625ab5766e500dc899c0903e7dd802484cb26e8235f4a0c6f662ad

WORKDIR /var/www/html
COPY index.php .

EXPOSE 8080
CMD ["php", "-S", "0.0.0.0:8080", "-t", "/var/www/html"]
