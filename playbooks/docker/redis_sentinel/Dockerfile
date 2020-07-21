FROM redis:3.2.10
COPY redis.conf /data
CMD [ "redis-sentinel", "/data/redis.conf" ]