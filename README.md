# Install Dependecies

1. Install `protoc` dependencies

```
go install google.golang.org/protobuf/cmd/protoc-gen-go@latest
go install google.golang.org/grpc/cmd/protoc-gen-go-grpc@latest
sudo dnf install protobuf-compiler
```

# gRPC Hello World

1.  Build

    ```console
    $ make
    ```

2.  Run the server:

    ```console
    $ make server
    ```

3.  Run the client:

    ```console
    $ make client
    Greeting: Hello world
    ```

# More

For more details (including instructions for making a small change to the
example code) or if you're having trouble running this example, see the [Original code][].

https://github.com/grpc/grpc-go/blob/master/examples/helloworld/greeter_server/main.go
