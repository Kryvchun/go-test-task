test: vendor
	go test ./...
.PHONY: test

run: vendor
	go run .
.PHONY: test

vendor:
	go mod tidy
	go mod vendor
.PHONY: vendor
