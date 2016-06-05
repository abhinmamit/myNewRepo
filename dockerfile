FROM java:7
COPY MyClass.java
RUN javac MyClass.java


CMD ["java", "MyClass"]
