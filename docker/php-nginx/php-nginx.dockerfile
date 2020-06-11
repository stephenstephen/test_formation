FROM php:7.4.6-fpm

ENV TZ=Africa/Lagos
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone


RUN apt-get update \
    && apt-get install --no-install-recommends --no-install-suggests -y \
    apt-utils \
    supervisor \
    wget \
    curl \
    dos2unix \
    software-properties-common \
    zip \
    unzip \
    libzip-dev \
    zlib1g-dev \
    libpng-dev \
    libicu-dev \
    jpegoptim \
    optipng \
    pngquant \
    gifsicle \
    webp \
    g++ \
    gcc \
    make \
    libmagickwand-dev \
    openssl \
    procps \
    net-tools \
    jq \
    libedit-dev \
    libfcgi0ldbl \
    libfreetype6-dev \
    libicu-dev \
    libjpeg62-turbo-dev \
    libmcrypt-dev \
    libpng-dev \
    libpq-dev \
    libssl-dev \
    libwebp-dev \
    libxpm-dev \
    mcrypt \
    openssh-client \
    gnupg2 \
    dirmngr \
    git-core \
    vim \
    libxpm4 \
    libxrender1 \
    libgtk2.0-0 \
    libnss3 \
    libgconf-2-4 \
    chromium \
    xvfb \
    gtk2-engines-pixbuf \
    xfonts-cyrillic \
    xfonts-100dpi \
    xfonts-75dpi \
    xfonts-base \
    xfonts-scalable \
    imagemagick \
    x11-apps \
    && pecl install imagick redis mcrypt \
    && docker-php-ext-enable imagick redis mcrypt \
    && docker-php-ext-configure opcache --enable-opcache \
    && docker-php-ext-configure gd --with-freetype --with-jpeg \
    && docker-php-ext-configure intl \
    && docker-php-ext-configure pgsql -with-pgsql=/usr/local/pgsql \
    && docker-php-ext-install opcache gd intl pdo pdo_pgsql pgsql json readline zip bcmath pcntl exif \
    && apt-get upgrade -y \
    && apt-get remove -y \
    gcc \
    g++ \
    && apt-get autoremove -y \
    && rm -rf /var/lib/apt/list/*

RUN NGINX_GPGKEY=573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62; \
    found=''; \
    for server in \
    ha.pool.sks-keyservers.net \
    hkp://keyserver.ubuntu.com:80 \
    hkp://p80.pool.sks-keyservers.net:80 \
    pgp.mit.edu \
    ; do \
    echo "Fetching GPG key $NGINX_GPGKEY from $server"; \
    apt-key adv --keyserver "$server" --keyserver-options timeout=10 --recv-keys "$NGINX_GPGKEY" && found=yes && break; \
    done; \
    test -z "$found" && echo >&2 "error: failed to fetch GPG key $NGINX_GPGKEY" && exit 1; \
    echo "deb http://nginx.org/packages/mainline/debian/ stretch nginx" >> /etc/apt/sources.list \
    && apt-get update \
    && apt-get install --no-install-recommends --no-install-suggests -y \
    nginx \
    nginx-module-xslt \
    nginx-module-geoip \
    nginx-module-image-filter \
    gettext-base \
    && rm -rf /var/lib/apt/lists/*

RUN ln -sf /dev/stdout /var/log/nginx/access.log \
    && ln -sf /dev/stderr /var/log/nginx/error.log

RUN wget -nv -O /tmp/wkhtmltox.deb https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.5/wkhtmltox_0.12.5-1.stretch_amd64.deb \
    && apt-get update && apt-get -qy install /tmp/wkhtmltox.deb --no-install-recommends \
    && rm -f /tmp/wkhtmltox.deb \
    && rm -rf /var/lib/apt/lists/*


RUN php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');" \
    && php composer-setup.php --install-dir=/usr/bin --filename=composer \
    && php -r "unlink('composer-setup.php');"



RUN curl -sL https://deb.nodesource.com/setup_13.x | bash - \
    && apt-get install --no-install-recommends --no-install-suggests -y nodejs \
    && rm -rf /var/lib/apt/lists/*

ENV PATH /var/www/node_modules/.bin:$PATH

RUN npm install -g pngquant-bin --allow-root --unsafe-perm=true --force

RUN npm install -g svgo

COPY ./supervisord.conf /etc/supervisor/conf.d/supervisord.conf


# add custom php-fpm pool settings, these get written at entrypoint startup
ENV FPM_PM_MAX_CHILDREN=20 \
    FPM_PM_START_SERVERS=2 \
    FPM_PM_MIN_SPARE_SERVERS=1 \
    FPM_PM_MAX_SPARE_SERVERS=3



COPY docker-php-entrypoint /usr/bin/
RUN dos2unix /usr/bin/docker-php-entrypoint \
    && chmod +x /usr/bin/docker-php-entrypoint


COPY ./nginx/nginx.conf /etc/nginx/nginx.conf
COPY ./nginx/nginx-site.conf /etc/nginx/conf.d/default.conf
COPY ./nginx/dev-cert.pem /etc/nginx/ssl/cert.crt
COPY ./nginx/dev-key.pem /etc/nginx/ssl/key.pem

COPY ./config/opcache.ini $PHP_INI_DIR/conf.d/
COPY ./config/php.ini $PHP_INI_DIR/


WORKDIR /var/www/app/public
EXPOSE 80 443 9000 9001
ENTRYPOINT ["/usr/bin/docker-php-entrypoint"]
CMD ["/usr/bin/supervisord", "-n", "-c", "/etc/supervisor/conf.d/supervisord.conf"]