FROM n8nio/n8n:latest

COPY .env /home/node/.n8n/.env

# If you have workflows to import at deployment time
COPY export_workflows.sh /home/node/
RUN chmod +x /home/node/export_workflows.sh

# Switch to the correct user
USER node
WORKDIR /home/node/.n8n

# Entry command
ENTRYPOINT ["tini", "--", "n8n"]
CMD ["start"]
