module github.com/KSerrania/go-test/pkg/two

go 1.14

replace github.com/KSerrania/go-test/pkg/one => ../one

require (
	github.com/KSerrania/go-test/pkg/one v0.7.0.1
	github.com/stretchr/testify v1.6.1
)
