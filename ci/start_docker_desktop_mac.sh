#!/usr/bin/env bash
open -a /Applications/Docker.app --args --unattended --accept-license
while ! /Applications/Docker.app/Contents/Resources/bin/docker info &>/dev/null; do sleep 1; done

echo "Docker is ready"
