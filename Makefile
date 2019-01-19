LIBMALIPATH = /opt/libmali-fbdev-r5p0

all:
	gcc -I./include/fbdev -L$(LIBMALIPATH) test.c -lMali -o mali_test
