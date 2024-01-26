build:
	./codegen.sh helloworld/helloworld.proto

server:
	go run greeter_server/main.go

client:
	go run greeter_client/main.go