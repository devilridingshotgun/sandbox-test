FROM mcr.microsoft.com/dotnet/aspnet:8.0
EXPOSE 80
EXPOSE 443
WORKDIR /app
COPY net-app/app/publish/ .
ENTRYPOINT ["dotnet"]