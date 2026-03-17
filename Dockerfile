FROM nocodb/nocodb:latest

# Set environment variables
ENV NC_DB="sqlite3:///data/noco.db"
ENV PORT=8080
ENV NODE_ENV=production

# Create data directory
RUN mkdir -p /data

# Expose port
EXPOSE 8080

# Start NocoDB
CMD ["nc", "run"]