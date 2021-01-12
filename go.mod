module github.com/KSerrania/go-test

go 1.14

replace (
	github.com/KSerrania/go-test/pkg/one/v1 => ./pkg/one/v1
	github.com/KSerrania/go-test/pkg/three => ./pkg/three/v1
	github.com/KSerrania/go-test/pkg/two => ./pkg/two/v1
)

require (
	github.com/KSerrania/go-test/pkg/one/v1 v1.0.0
	github.com/KSerrania/go-test/pkg/three/v1 v1.0.0
	github.com/KSerrania/go-test/pkg/two/v1 v1.0.0
)
