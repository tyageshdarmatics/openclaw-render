FROM node:20

WORKDIR /app

# Install OpenClaw
RUN npm install -g openclaw

EXPOSE 8080

ENV PORT=8080

CMD ["openclaw", "gateway"]