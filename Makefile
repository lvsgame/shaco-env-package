.PHONY: install

install:
	tar -xf lua-5.2.3.tar.gz
	cd lua-5.2.3 && make linux && make install
	tar -xf xlrd-0.9.3.tar.gz
	cd xlrd-0.9.3 && python setup.py install
	tar -xf protobuf-2.5.0.tar.gz
	cd protobuf-2.5.0 && ./configure && make && make install
