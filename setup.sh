#!/bin/bash

# Set your Azure DevOps variables
AZURE_REPO_URL="https://iaeabss.visualstudio.com/DefaultCollection/PBGL%20Portfolio/_git/qrcode"

# Clone the Azure DevOps repo (if not already cloned)
if [ ! -d "qrcode" ]; then
  git clone $AZURE_REPO_URL qrcode
fi
