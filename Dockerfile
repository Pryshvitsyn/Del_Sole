FROM n8nio/n8n

ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=mypassword123
ENV WEBHOOK_TUNNEL_URL=https://your-app-name.onrender.com

CMD ["n8n", "start"]
