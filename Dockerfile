FROM rrcfesc/dockerfilesmagento2:5.6
MAINTAINER Hugo Cuellar <comandorb_132@yahoo.com.mx>
ADD index.php /var/www/html/index.php
EXPOSE 80 443
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]

