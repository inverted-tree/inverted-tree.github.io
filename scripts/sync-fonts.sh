#!/usr/bin/env bash
set -euo pipefail

mkdir -p static/fonts/IBMPlexSans
mkdir -p static/fonts/IBMPlexMono
mkdir -p static/fonts/IBMPlexMath

cp vendor/plex/packages/plex-sans/fonts/complete/woff2/*.woff2 static/fonts/IBMPlexSans/
cp vendor/plex/packages/plex-mono/fonts/complete/woff2/*.woff2 static/fonts/IBMPlexMono/
cp vendor/plex/packages/plex-math/fonts/complete/woff2/*.woff2 static/fonts/IBMPlexMath/
