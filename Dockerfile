FROM nocodb/nocodb:latest

ENV PORT=8080
ENV NODE_ENV=production

EXPOSE 8080

CMD ["nc", "run"]