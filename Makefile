build:
	cargo build

run: build
	./target/debug/test-app
	