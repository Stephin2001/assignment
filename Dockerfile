FROM openjdk:17
COPY . /var/www/java
WORKDIR /var/www/java
RUN javac Test.java
CMD ["java", "Test"]

