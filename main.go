package main

import (
	"fmt"

	one "github.com/KSerrania/go-test/pkg/one/v1"
	two "github.com/KSerrania/go-test/pkg/two/v1"
	three "github.com/KSerrania/go-test/pkg/three/v1"
)

func main() {
	fmt.Println(one.One + two.Two + three.Three)
}