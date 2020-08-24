FORTRAN_SRC := $(wildcard *.f90)
FORTRAN_OBJ := $(wildcard *.o)
OUTPUT_FILE := print_example
compile:
	gfortran -o $(OUTPUT_FILE) $(FORTRAN_SRC)

run:
	./$(OUTPUT_FILE)