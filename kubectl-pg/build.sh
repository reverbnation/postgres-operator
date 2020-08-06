
VERSION=1.1
sed -i "s/KubectlPgVersion string = \"[^\"]*\"/KubectlPgVersion string = \"${VERSION}\"/" cmd/version.go
go install
