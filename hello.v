fn main() {
	println('hello world')

	println(add(77, 33))

	a, b := foo()
	println(a)
	println(b)
}
//------------------end main-----------------


fn add(x int, y int) int {
	return x + y
}

fn foo() (int, int) {
	return 2, 3
}