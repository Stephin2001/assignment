FROM openjdk:17
COPY . /var/www/java
WORKDIR /var/www/java
EXPOSE 8888
RUN javac Test.java
CMD ["java", "Test"]

