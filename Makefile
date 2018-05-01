git-vain: git-vain.c
	cc git-vain.c -O3 -g -o git-vain -lcrypto -lpthread -lm

install: git-vain
	cp git-vain /usr/local/bin

clean:
	rm -f git-vain

