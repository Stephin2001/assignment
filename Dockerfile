FROM openjdk:17
WORKDIR /var/www/java
COPY . /var/www/java
RUN javac Test.java
CMD ["java", "Test"]

