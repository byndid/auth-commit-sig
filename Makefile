lint-go:
	golangci-lint run --config .golangci.yml ./...

test-go:
	go test ./...