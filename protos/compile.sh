#!/bin/bash
./protoc -I ./ --csharp_out=. $1 --grpc_out=. --plugin=protoc-gen-grpc=grpc_csharp_plugin.exe
python -m grpc_tools.protoc -I. --python_out=. --grpc_python_out=. $1 --plugin=protoc-gen-grpc=grpc_python_plugin