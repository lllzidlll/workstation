FROM nginx:alpine
LABEL maintainer="lllzidlll"
ENV APP_ENV=dev
COPY site/ /usr/share/nginx/html/
HEALTHCHECK CMD wget -q -O /dev/null http://localhost/ || exit 1
