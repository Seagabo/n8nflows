FROM n8nio/n8n:latest
USER root
RUN mdir -p /data && chown -R node:node /data
USER node
VOLUME data
EXPOSE 8080
