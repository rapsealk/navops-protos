# NavOps Protocols

* Official gRPC Packages: [LINK](https://packages.grpc.io/)

## Compile
```zsh
# for macOS
% xattr -d com.apple.quarantine /path/to/file
```
```ps1
xattr -d com.apple.quarantine /path/to/file
./protoc -I ./ --csharp_out=. <PROTOCOL_BUFFER>.proto --grpc_out=. --plugin=protoc-gen-grpc=grpc_csharp_plugin.exe
```