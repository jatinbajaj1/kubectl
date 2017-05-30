FROM alpine:3.3

WORKDIR /root
ADD cmd.sh /root/cmd.sh

RUN chmod +x /cmd.sh
CMD ["./cmd.sh"]
