package main

import (
	"fmt"

	one "github.com/KSerrania/go-test/pkg/one/v3"
	two "github.com/KSerrania/go-test/pkg/two/v3"
	three "github.com/KSerrania/go-test/pkg/three/v3"
)

func main() {
	fmt.Println(one.One + two.Two + three.Three)
}