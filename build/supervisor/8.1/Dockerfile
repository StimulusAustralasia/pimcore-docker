# syntax=docker/dockerfile:1
FROM pimcore/pimcore:PHP8.1-cli
RUN apt-get update && apt-get install -y supervisor cron
COPY supervisord.conf /etc/supervisor/supervisord.conf

RUN chmod gu+rw /var/run
RUN chmod gu+s /usr/sbin/cron

CMD ["/usr/bin/supervisord"]