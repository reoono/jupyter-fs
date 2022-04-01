#!/usr/bin/env bash

# refs:
# https://github.com/MicrosoftDocs/vsts-docs/issues/3784
# https://forums.docker.com/t/docker-for-mac-unattended-installation/27112

brew install --cask docker
sudo /Applications/Docker.app/Contents/MacOS/Docker --unattended --install-privileged-components