program write_file
    implicit none
 
    integer :: file_unit, ierror
    character(len=*), parameter :: message = "Hello World"
    character(len=*), parameter :: filename = "output.txt"
 
    file_unit = 10
    open(unit=file_unit, file=filename, status="replace", action="write")
    write(file_unit, *) message
    close(file_unit)
 
 end program write_file