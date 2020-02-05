FROM mcr.microsoft.com/dotnet/core/aspnet:3.1
WORKDIR /app
COPY publish /app
ENTRYPOINT ["dotnet", "MusicStore.dll"]