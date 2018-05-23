FROM java:7.1

COPY HelloWord.java /

RUN javac HelloWord.java

ENTRYPOINT ["java", "HelloWord"]
