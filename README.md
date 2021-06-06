# NavOps Protocols

* Official gRPC Packages: [LINK](https://packages.grpc.io/)

## Compile
```ps1
./protoc -I ./ --csharp_out=. <PROTOCOL_BUFFER>.proto --grpc_out=. --plugin=protoc-gen-grpc=grpc_csharp_plugin.exe
```