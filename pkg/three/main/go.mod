module github.com/KSerrania/go-test/pkg/three/v1

go 1.14

replace (
	github.com/KSerrania/go-test/pkg/one/v1 => ../one/v1
	github.com/KSerrania/go-test/pkg/two/v1 => ../two/v1
)

require (
	github.com/KSerrania/go-test/pkg/one/v1 v1.0.0
	github.com/KSerrania/go-test/pkg/two/v1 v1.0.0
	github.com/stretchr/testify v1.6.1
)
