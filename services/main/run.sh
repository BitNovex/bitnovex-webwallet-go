#!/usr/bin/env bash
HOST_URI='http://192.168.1.158' \
HOST_PORT=':80' \
USER_URI='http://localhost:8081' \
WALLET_URI='http://localhost:8082' \
go run main.go utils.go
