FROM php

COPY ./ /app

WORKDIR /app

ENTRYPOINT ["php", "-S", "0.0.0.0:80"]

