FROM mcr.microsoft.com/dotnet/core/aspnet:3.1
WORKDIR /app
COPY publish/MusicStore /app
ENTRYPOINT ["dotnet", "MusicStore.dll"]