#!/usr/bin/env bash

# refs:
# https://github.com/MicrosoftDocs/vsts-docs/issues/3784
# https://forums.docker.com/t/docker-for-mac-unattended-installation/27112

brew install --cask docker
sudo /Applications/Docker.app/Contents/MacOS/Docker --unattended --install-privileged-components

sudo /bin/chmod 544 /Library/PrivilegedHelperTools/com.docker.vmnetd
sudo /bin/chmod 644 /Library/LaunchDaemons/com.docker.vmnetd.plist
sudo /bin/launchctl load /Library/LaunchDaemons/com.docker.vmnetd.plist

sleep 5
