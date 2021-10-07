FROM gcc:10
WORKDIR /app/
COPY myprog.c ./
RUN gcc myprog.c -o myprog
RUN chmod +x myprog