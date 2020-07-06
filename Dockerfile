FROM mcr.microsoft.com/dotnet/core/sdk:3.1
RUN dotnet tool install --global dotnet-sonarscanner
ENV PATH="/root/.dotnet/tools:${PATH}"
