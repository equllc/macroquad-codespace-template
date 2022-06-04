#!/usr/bin/env bash

./scripts/server.sh &

./scripts/watch_dir.sh ./src/ ./scripts/build_and_copy.sh
