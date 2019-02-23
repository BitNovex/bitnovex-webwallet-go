#!/usr/bin/env bash
HOST_URI='https://wallet.bitnovex.com' \
HOST_PORT=':80' \
USER_URI='http://localhost:8081' \
WALLET_URI='http://localhost:8082' \
go run main.go utils.go
