all:
	env GOOS=darwin GOARCH=amd64 go build -o $(GOPATH)/bin/bloomnpi -v github.com/medicinbox/bloomnpi
	env GOOS=linux GOARCH=amd64 go build -o $(GOPATH)/bin/bloomnpi_linux_amd64 -v github.com/medicinbox/bloomnpi
