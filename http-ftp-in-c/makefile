CFLAGS = -Wall
CC = gcc

SRC=$(wildcard *.c)

server: server.c
	gcc -o server server.c

clean:
	rm -f server users.txt *.o *.txt -R -- */

signUp:
		curl -X POST "http://192.168.0.155:8080/login?username=someUser&password=somePassword"

postSmall:
		echo smallText> smallText.txt
		curl -X POST --cookie "someUser=somePassword" localhost:8080/smallText.txt --data-binary @smallText.txt

getSmall:
		curl -X GET --cookie "someUser=somePassword" localhost:8080/smallText.txt --data-binary @smallText.txt

postBig:
		curl GET "https://norvig.com/big.txt" > bigText.txt
		curl -X POST --cookie "someUser=somePassword" localhost:8080/bigText.txt --data-binary @bigText.txt

getBig:
		curl -X GET --cookie "someUser=somePassword" localhost:8080/bigText.txt --data-binary @bigText.txt

dupUser:
		curl -X POST "http://192.168.0.155:8080/login?username=someUser&password=somePassword"
		curl -X POST "http://192.168.0.155:8080/login?username=someUser&password=somePassword"

wrongPassword:
		curl -X POST --cookie "someUser=wrongPassword" localhost:8080/smallText.txt --data-binary @smallText.txt

get404:
		curl -X GET --cookie "someUser=somePassword" localhost:8080/asdfasdfasdf.txt --data-binary @asdfasdfasdf.txt
