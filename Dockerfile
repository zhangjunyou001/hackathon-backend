# Docker image for springboot file run
# VERSION 0.0.1
# Author:
# 基础镜像使用java
FROM openjdk:8
# 将jar包添加到容器中并更名为xx.jar
ADD app.jar app.jar
# 运行jar包
ENTRYPOINT ["java","-jar","/app.jar"]
