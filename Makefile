all:
	g++ main.cpp config.cpp cJSON.cpp aes.cpp ncmcrypt.cpp -o ncmdump -ltag
	strip ncmdump

install: all
	mv ncmdump /usr/local/bin
