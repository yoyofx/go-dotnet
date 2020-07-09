#!/bin/bash
echo "Installing .NET Core"
curl https://dot.net/v1/dotnet-install.sh -o dotnet-install.sh
chmod +x dotnet-install.sh
./dotnet-install.sh --channel 3.1 --verbose
