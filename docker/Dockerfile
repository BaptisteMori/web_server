FROM ubuntu
RUN apt update
RUN apt install -y python3

COPY src/* /app/

WORKDIR /app/
EXPOSE 80
CMD ["python3", "/app/listener.py"]
