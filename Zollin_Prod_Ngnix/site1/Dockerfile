# Use the official ASP.NET Core runtime image
FROM mcr.microsoft.com/dotnet/aspnet:6.0 AS base
WORKDIR /app
EXPOSE 5000

# Set permissions for the UploadFiles directory
RUN mkdir -p /app/UploadFiles && \
    chown -R www-data:www-data /app/UploadFiles && \
    chmod -R 775 /app/UploadFiles

USER www-data

ENTRYPOINT ["dotnet", "Site1.dll"]
