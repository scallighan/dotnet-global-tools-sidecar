FROM mcr.microsoft.com/dotnet/sdk:6.0

RUN dotnet tool install --global dotnet-counters
RUN dotnet tool install --global dotnet-coverage
RUN dotnet tool install --global dotnet-dump
RUN dotnet tool install --global dotnet-gcdump
RUN dotnet tool install --global dotnet-monitor
RUN dotnet tool install --global dotnet-trace
RUN dotnet tool install --global dotnet-stack
RUN dotnet tool install --global dotnet-symbol
RUN dotnet tool install --global dotnet-sos
RUN dotnet tool install --global dotnet-dsrouter

ENTRYPOINT ["tail", "-f", "/dev/null"]