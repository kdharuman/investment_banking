hello_world:hello_world.o
	cc -o hello_world hello_world.o
hello_world.o:hello_world.c
	cc -c hello_world.c -o hello_world.o
clean:
	rm -f hello_world.o \
		hello_world
