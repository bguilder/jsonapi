test:
	go list ./... | grep -v /vendor/ | xargs go test

easyjson:
	easyjson node.go
