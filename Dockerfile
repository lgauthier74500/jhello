FROM java:7

COPY HelloWord.java /

RUN javac HelloWord.java

ENTRYPOINT ["java", "HelloWord"]
