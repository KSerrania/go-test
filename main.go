package main

import (
	"fmt"

	"github.com/KSerrania/go-test/pkg/one"
	"github.com/KSerrania/go-test/pkg/two"
	"github.com/KSerrania/go-test/pkg/three"
)

func main() {
	fmt.Println(one.One + two.Two + three.Three)
}