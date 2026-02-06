protoc-auth:
	protoc \
  --proto_path=auth \
  --go_out=auth/gen --go_opt=paths=source_relative \
  --go-grpc_out=auth/gen --go-grpc_opt=paths=source_relative \
  auth.proto