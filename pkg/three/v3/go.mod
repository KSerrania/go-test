module github.com/KSerrania/go-test/pkg/three/v3

go 1.14

replace (
	github.com/KSerrania/go-test/pkg/one/v3 => ../../one/v3
	github.com/KSerrania/go-test/pkg/two/v3 => ../../two/v3
)

require (
	github.com/KSerrania/go-test/pkg/one/v3 v3.0.0
	github.com/KSerrania/go-test/pkg/two/v3 v3.0.0
	github.com/stretchr/testify v1.6.1
)
