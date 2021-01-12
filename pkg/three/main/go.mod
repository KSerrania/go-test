module github.com/KSerrania/go-test/pkg/three/v2

go 1.14

replace (
	github.com/KSerrania/go-test/pkg/one/v2 => ../../one/v2
	github.com/KSerrania/go-test/pkg/two/v2 => ../../two/v2
)

require (
	github.com/KSerrania/go-test/pkg/one/v2 v2.0.0
	github.com/KSerrania/go-test/pkg/two/v2 v2.0.0
	github.com/stretchr/testify v1.6.1
)
