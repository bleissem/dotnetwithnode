FROM mcr.microsoft.com/dotnet/sdk:6.0
RUN  apt update && apt upgrade -y && curl -sL https://deb.nodesource.com/setup_18.x | bash - && apt-get install -y nodejs