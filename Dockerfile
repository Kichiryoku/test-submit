FROM gcc:10
COPY myprog.c /myapp/
WORKDIR /myapp/
RUN gcc myprog.c -o myprog
RUN chmod +x myprog