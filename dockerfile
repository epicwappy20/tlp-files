# syntax=docker/dockerfile:1
FROM itzg/minecraft-bedrock-server:latest
COPY . /app
RUN make /app
CMD python /app/app.py
