package main

import (
	"fmt"

	one "github.com/KSerrania/go-test/pkg/one/v2"
	two "github.com/KSerrania/go-test/pkg/two/v2"
	three "github.com/KSerrania/go-test/pkg/three/v2"
)

func main() {
	fmt.Println(one.One + two.Two + three.Three)
}