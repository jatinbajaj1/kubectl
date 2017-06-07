FROM alpine:3.3

WORKDIR /app
ADD failscript.sh /app/failscript.sh

RUN chmod +x failscript.sh
CMD ["./failscript.sh"]
