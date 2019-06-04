######
# See: https://hub.docker.com/_/microsoft-dotnet-core
######

FROM microsoft/dotnet:latest

COPY . /data/www/项目目录

WORKDIR /data/www/项目目录

EXPOSE 5000/tcp

ENTRYPOINT ["dotnet", "*****.dll"]