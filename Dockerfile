FROM n8nio/n8n:latest

ENV N8N_USER_ID=root
WORKDIR /data
EXPOSE $PORT
CMD export N8N_PORT=$PORT && n8n start
