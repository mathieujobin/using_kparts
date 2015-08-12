
all: clean prepare build

clean:
	rm -fr build
prepare:
	mkdir build
build:
	(cd build && cmake .. && make -j4)


