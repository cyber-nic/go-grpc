# Origin

https://github.com/grpc/grpc-go/blob/master/examples/helloworld/greeter_server/main.go

# Install Dependecies

1. Install `protoc` dependencies

```
go install google.golang.org/protobuf/cmd/protoc-gen-go@latest
go install google.golang.org/grpc/cmd/protoc-gen-go-grpc@latest
sudo dnf install protobuf-compiler
```

# gRPC Hello World

Follow these setup to run the [quick start][] example:

1.  Get the code:

    ```console
    $ go get google.golang.org/grpc/examples/helloworld/greeter_client
    $ go get google.golang.org/grpc/examples/helloworld/greeter_server
    ```

2.  Run the server:

    ```console
    $ $(go env GOPATH)/bin/greeter_server &
    ```

3.  Run the client:

    ```console
    $ $(go env GOPATH)/bin/greeter_client
    Greeting: Hello world
    ```

For more details (including instructions for making a small change to the
example code) or if you're having trouble running this example, see [Quick
Start][].

[quick start]: https://grpc.io/docs/languages/go/quickstart
