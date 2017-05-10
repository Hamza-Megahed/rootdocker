FROM busybox
COPY root.sh /root.sh
CMD ["/bin/sh", "root.sh"]
