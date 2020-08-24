program Main
	use class_Person
	implicit none
	integer :: i = 99
	type(Person) :: bob
	call bob%set_name("Bob")
	print '(I0)', i
	print '(a)', bob%get_name()
end program Main
