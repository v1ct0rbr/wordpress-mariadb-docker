FROM wordpress:latest

COPY ./99-overrides.ini ${PHP_INI_DIR}/conf.d/99-overrides.ini

EXPOSE 80


