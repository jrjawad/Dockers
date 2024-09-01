#!/bin/bash

# Start the ASP.NET Core application in the background
dotnet /app/MediaPlayer.dll &

# Start Nginx in the foreground
nginx -g 'daemon off;'