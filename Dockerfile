FROM mrzarquon/gromit:latest

RUN echo "hello world" > /foobar.txt

ENTRYPOINT ["/usr/local/bin/docker-entrypoint.sh"]