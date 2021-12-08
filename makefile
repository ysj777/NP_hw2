all: ser_compile cli_compile

ser_compile:
	gcc server.c -lpthread -o server.exe

cli_compile:
	gcc client.c -lpthread -o client.exe

rm:
	rm client.exe server.exe