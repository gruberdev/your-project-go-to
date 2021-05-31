#!/bin/bash
go get "github.com/spf13/cobra"
cobra init --pkg-name ${REPO_URL}
go run main.go