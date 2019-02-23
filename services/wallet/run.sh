#!/usr/bin/env bash
DB_USER='postgres username' \
DB_PWD='postgres password' \
HOST_URI='http://localhost' \
HOST_PORT=':8082' \
RPC_PWD='BitNovex-service RPC password'  \
RPC_PORT='8060' \
go run wallet.go utils.go
