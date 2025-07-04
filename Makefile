.PHONY: build
build:
	cargo build

.PHONY: format
	cargo fmt

.PHONY: run
run: build format
	./target/debug/test-app
	