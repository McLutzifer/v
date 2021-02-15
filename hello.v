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

	large_number := i64(99999999)
	println(large_number)

	//Type conversion
	mut num_txt := 20.9
	num_txt = int(num_txt)
	println(num_txt)

	// change variables
	mut c := 0
	mut d := 1
	println('$c, $d')
	c, d = d, c
	println('$c, $d')

	/*
		// PRIMITVE TYPES

		bool
		string
		i8 i16 int i64
		byte u16 u32 u64
		rune // unicode
		f32 f64
		byteptr, voidptr, charptr, size_t // mostly for C inteportability
		any // like C's void or Go's interface{}
	*/


	// STRINGS

	name := 'Bob'
	println(name.len)
	println(name[0])
	println(name[1..3])

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