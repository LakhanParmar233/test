FROM ubuntu:14.04
RUN echo "welocme to my word0">index.html
VOLUME ["/myvolume"]'
ENTRYPOINT ["ls"]
CMD ["-a"]
