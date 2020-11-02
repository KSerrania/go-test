module github.com/KSerrania/go-test

go 1.14

replace (
	github.com/KSerrania/go-test/pkg/one => ./pkg/one
	github.com/KSerrania/go-test/pkg/three => ./pkg/three
	github.com/KSerrania/go-test/pkg/two => ./pkg/two
)

require (
	github.com/KSerrania/go-test/pkg/three v0.0.0-00010101000000-000000000000
	github.com/KSerrania/go-test/pkg/two v0.0.0-00010101000000-000000000000
)
