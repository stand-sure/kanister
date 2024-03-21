#!/usr/bin/env bash
go build -o kanctl  cmd/kanctl/main.go 
go build -o kando  cmd/kando/main.go
install ./kanctl ./kando /usr/local/bin/
