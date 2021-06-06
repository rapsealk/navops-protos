#!/bin/bash
python -m grpc_tools.protoc -I. --python_out=. --grpc_python_out=. $1 --plugin=protoc-gen-grpc=grpc_python_plugin.exe