program Main
    integer :: i = 99
    character(:), allocatable :: str 
    str = "My String"
    print *, i  ! Print with standard format
    print '(i0)', i  ! Print without leading spaces
    print *, str  ! Print string with leading space
    print '(a)', str  ! Print string without leading space
end program Main