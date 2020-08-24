module class_Person
    implicit none

    type, public :: Person
        character(:), private, allocatable :: name
    contains
        procedure :: get_name => person_get_name
        procedure :: set_name => person_set_name
    end type Person
contains
    function person_get_name(this) result(name)
        class(Person), intent(in) :: this
        character(len(this%name)) :: name
        name = this%name
    end function person_get_name

    subroutine person_set_name(this, name)
        class(Person), intent(inout) :: this
        character(*), intent(in) :: name
        this%name = name
    end subroutine person_set_name
end module class_Person