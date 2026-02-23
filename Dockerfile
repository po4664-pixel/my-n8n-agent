FROM n8nio/n8n:latest

USER root

RUN apk add --no-cache tzdata

ENV TZ=Asia/Ho_Chi_Minh

USER node

EXPOSE 10000

CMD ["n8n", "start"]
