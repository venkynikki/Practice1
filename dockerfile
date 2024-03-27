FROM venky2712/website
RUN >/var/www/html/index.html
ADD . /var/www/html/
WORKDIR /home/root/uve
ENV name DevOps
ENTRYPOINT apachectl -D FOREGROUND
