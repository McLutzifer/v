fn main() {
	println('hello world')

	println(add(77, 33))

	a, b := foo()
	println(a)
	println(b)

	println("sum:")
	println(sum(1))
	println(sum(2,3,4))

	nums := [2, 3, 4]
	println(sum(...nums))


}
//------------------end main-----------------


fn add(x int, y int) int {
	return x + y
}

fn foo() (int, int) {
	return 2, 3
}

fn sum(a ...int) int {
	mut total := 0
	for x in a {
		total += x
	}
	return total
}

pub fn public_function() {
}