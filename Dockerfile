FROM octohost/redis

ADD redis.conf /etc/redis/redis.conf

EXPOSE 6379

# NO_HTTP_PROXY
# ADD_NAME
# VOLUMES_FROM

CMD ["/usr/bin/redis-server", "/etc/redis/redis.conf", "--loglevel verbose"]
