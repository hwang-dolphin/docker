FROM gcc:4.9
COPY HelloWorld /home/Desktop/dockertest1
WORKDIR /home/Desktop/dockertest1
RUN g++ -o main main.cpp
CMD ["./main"]
