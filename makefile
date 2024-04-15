test: vendor
	go test -race ./...
.PHONY: test

run: vendor
	go run -race .
.PHONY: test

vendor:
	go mod tidy
	go mod vendor
.PHONY: vendor
