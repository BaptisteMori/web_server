FROM ubuntu
RUN apt update
#RUN apt install python3

#WORKDIR /app/
COPY listener.py /app/
RUN make /app
WORKDIR /app/
EXPOSE 80
CMD ["python36", "listener.py"]
