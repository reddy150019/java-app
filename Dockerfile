FROM openjdk
COPY . .
RUN javac HelloWorld.java
ENTRYPOINT java HelloWorld

