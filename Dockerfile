FROM octohost/redis

EXPOSE 6379

# NO_HTTP_PROXY
# ADD_NAME
# VOLUMES_FROM

CMD ["/usr/bin/redis-server"]
