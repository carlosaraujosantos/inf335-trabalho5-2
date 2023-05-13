FROM openjdk:11
COPY . /Documents/inf335/trabalho5/trabalho5
WORKDIR /Documents/inf335/trabalho5/trabalho5
RUN javac OlaUnicamp.java
CMD ["java", "OlaUnicamp"]

