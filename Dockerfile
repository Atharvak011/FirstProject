FROM openjdk:latest
WORKDIR /app
COPY . /app
RUN javac OddNumbers.java
CMD ["java","OddNumbers"]