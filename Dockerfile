FROM node:19

ENV TZ="Asia/Kuala Lumpur"

WORKDIR /app

COPY . .

USER node

CMD [ "node", "server.js" ]

# docker build -t hello-world-node .
# docker run -d -p 8080:8080 hello-world-node
# docker stop hello-world-node
# docker container rm hello-world-node
