FROM node:22

WORKDIR /app

RUN npm install -g openclaw@latest

ENV PORT=8080

EXPOSE 8080

ENTRYPOINT ["openclaw"]
CMD ["gateway"]
