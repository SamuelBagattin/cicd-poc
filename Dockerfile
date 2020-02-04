FROM mcr.microsoft.com/dotnet/core/runtime:2.1-bionic
WORKDIR /app
COPY samples/MusicStore/bin/Release/netcoreapp2.0/publish /app/
ENTRYPOINT ["dotnet", "MusicStore.dll"]