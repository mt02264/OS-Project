server:
	gcc -o server.o server.c -lrt
client:
	gcc -o client.o client.c -lrt


all: server client

clean:
	rm client server

rebuild: clean all
