FROM mcr.microsoft.com/dotnet/core/sdk:3.1
ENV PATH="/root/.dotnet/tools:${PATH}"
RUN dotnet tool install --global dotnet-sonarscanner
RUN apt update
RUN apt install openjdk-11-jdk -y
ENV JAVA_HOME="/usr/lib/jvm/java-11-openjdk-amd64/"
