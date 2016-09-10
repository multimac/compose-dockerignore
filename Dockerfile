FROM busybox
COPY ./ /context/

ENTRYPOINT find /context/