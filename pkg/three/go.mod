module github.com/KSerrania/go-test/pkg/three

go 1.14

replace (
	github.com/KSerrania/go-test/pkg/one => ../one
	github.com/KSerrania/go-test/pkg/two => ../two
)

require (
	github.com/KSerrania/go-test/pkg/one v0.2.0
	github.com/KSerrania/go-test/pkg/two v0.2.0
	github.com/stretchr/testify v1.6.1
)
