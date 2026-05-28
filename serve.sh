#!/usr/bin/env bash
cd "$(dirname "$0")"
setsid python3 -m http.server 8104 >/tmp/vst-oleo.log 2>&1 &
echo 'sirviendo oleo -> http://localhost:8104 (pid '$!')'
