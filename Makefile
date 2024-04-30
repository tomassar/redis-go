run: build
	@./bin/redis-go

build:
	@go build -o bin/redis-go .