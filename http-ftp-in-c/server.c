#include <stdio.h>
#include <sys/socket.h>
#include <unistd.h>
#include <stdlib.h>
#include <netinet/in.h>
#include <string.h>

#define PORT 8080
#define BUFSIZE 1024

/*                    MAKEFILE START
CFLAGS = -Wall
CC = gcc

SRC=$(wildcard *.c)

server: server.c
	gcc -o server server.c

clean:*/
	//rm -f server users.txt *.o *.txt -R -- */
/*
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

                        MAKEFILE ENDS */

/////////////////////////////////////////////////////////////////////


/*                      README START
README:

Requirements:
    * Sign up as a user and password
        --> curl -X POST "http://192.168.0.155:8080/login?username=End&password=Me"
              * saves user and pass in respective file: 'users.txt'
        --> will return a setcookie but doesn't stay with client
    * Access files via setting the cookie to your username and password:
        --> curl -X POST --cookie "End=Me" 192.168.0.155:8080/some.txt --data-binary @some.txt
        --> curl -X GET --cookie "End=Me" 192.168.0.155:8080/some.txt --data-binary @some.txt
              *  Use -O flag for GET if you want to actually DL the file!

Success:
    * All users must first create a username & password
        --> Error checks for dup users
    * Must submit their authorization token as a Cookie
        --> Not sure if this is correct, its just how I implemented it...
        --> This cookie is then compared to the users list to see if the username and password is correct
    * All users have own directories
    * GET success & returns proper codes
    * POST success for files both less than and greater than buffer size
        -> Can handle any file size!
Makefile Notes:
    make                --> generates server, run it with ./server
    make clean          --> removes everything: subdirectories, user.txt, and o files
    make signUp         --> creates a user and password
    make postSmall      --> post a small text file
    make getSmall       --> a nice follow up command to grab the file
    make postBig        --> a VERY BIG text file 6MB, post
    make getBig         --> retrieves the very big text file
    make dupUser        -->Test for duplicate user signups
    make wrongPassword  --> Test for wrong password
    make get404         --> Test for get requests to missing file

                      README ENDS     */
int errorFlag = 0;
int contLen = 0;
char userName[BUFSIZE];
char userPasswd[BUFSIZE];
char gFileName[BUFSIZE];


//https://github.com/AaronKalair/C-Web-Server/blob/master/server.c
//Used their method of get requests to print headers and getFiles
void printHeader(int fd, int returncode){
    // Print the header based on the return code
    switch (returncode)
    {
        case 200:
        sendMessage(fd, "\nSuccess: 200\nSuccess: Found your file!\n\n");
        printf("Success: 200\n");
        break;

        case 400:
        sendMessage(fd, "\n\nError: 403 FORBIDDEN\nDoing a '..'? You're being naughty!\n\n");
        printf("Failed: 403\n");
        break;

        case 404:
        sendMessage(fd, "\n\nError: 404\nCouldn't find file\n\n");
        printf("Failed: 404\n");
        break;
    }
    return;
}
int sendMessage(int fd, char *msg) {
    return write(fd, msg, strlen(msg));
}
void printFile(int fd) {

    FILE *read;
    if( (read = fopen(gFileName, "r")) == NULL) {
        fprintf(stderr, "Error opening file in printFile()\n");
        errorFlag = 1;
        return;
    }

    size_t size = 1;

    char *temp;
    if(  (temp = malloc(sizeof(char) * size)) == NULL ) {
        fprintf(stderr, "Error allocating memory to temp in printFile()\n");
        errorFlag = 1;
        return;
    }

    int end;

    if (errorFlag != 1) {
        while( (end = getline( &temp, &size, read)) > 0) {
            sendMessage(fd, temp);
        }
        sendMessage(fd, "\n");
    }
    free(temp);
    return;

}
int formatRequest() {
  char *badstring = "..";
  char *test = strstr(gFileName, badstring);
  FILE *exists = fopen(gFileName, "r" );

  if( test != NULL ) {
      return 400;
  }
  else if( exists != NULL ) {
      fclose(exists);
      return 200;
  }
  else {
      fclose(exists);
      return 404;
  }
  return 404;
}
void getContLen(char* msg) {

    char newline[] = "\r\n";
    char* ret;
    char temp[BUFSIZE];
    strcpy(temp,msg);
    char *ptr = strtok(temp, newline);
    while(ptr != NULL) {
        ptr = strtok(NULL,"\r\n");
        if (ptr == NULL) {
            return;
        }
        ret = (strstr(ptr, "Content-Length:"));
        if (ret != NULL) {
            break;
        }
    }
    char temp2 [sizeof(ptr)];
    strcpy(temp2, ptr);

    ptr = strtok(temp2, " ");
    ptr = strtok(NULL, "\r\n");
    ptr[strcspn(ptr, "\n")] = 0;
    contLen = atoi(ptr);
}
void getFileString(char* msg){
    char temp[BUFSIZE];
    strcpy(temp,msg);
    char newline[] = "\r\n";
    int ret;
    char *ptr = strtok(temp, newline);

    char temp2 [sizeof(ptr)];
    strcpy(temp2, ptr);

    ptr = strtok(temp2, " ");
    ptr = strtok(NULL, " ");

    snprintf(gFileName, sizeof(gFileName),"%s%s",userName, ptr);

    return;
}
void getRequest(char* msg) {
  int i, j;
  char str[BUFSIZE];
  for (i = 0; i < BUFSIZE; i++) {
    str[i] = msg[i];
  }

  char newline[] = "\r\n";
  char space[] = " ";

  for (i = 0; i < BUFSIZE; i++) {
    str[i] = msg[i];
  }
  char* ptr = str;
  getFileString(ptr);
}
void postRequest(char* msg) {
  int i, j;
  char str[BUFSIZE];


  char newline[] = "\r\n";
  char space[] = " ";
  strcpy(str,msg);
  char *ptr = str;
  getContLen(ptr);

  strcpy(str,msg);
  ptr = str;
  getFileString(ptr);

}
int parseFirstLine(char* msg) {
    int retVal;
    char temp[BUFSIZE];
    char third[BUFSIZE];
    char newline[] = "\r\n";
    strcpy(temp,msg);
    strcpy(third,msg);
    //Parse first word for get/post
    static char get[4] = "GET";
    static char post[5] = "POST";
    char* word = strtok(temp, " ");
    if (strcmp(get, word) == 0) {
        retVal = 0;
    }
    else if (strcmp(post, word) == 0){
        retVal = 1;
    }
    else {
      perror("Get and Post not in first line");
    }

    //Parse second word for username and password
    word = strtok(NULL, "=");
    word = strtok(NULL, "&");
    //strcopy(userName, word);

    int index = 0;
    while (word[index] != '\0'){
        userName[index] = word[index];
        userName[index+1] = '\0';
        index++;
    }

    word = strtok(NULL, "=");
    word = strtok(NULL, " ");
    index = 0;
    while (word[index] != '\0'){
        userPasswd[index] = word[index];
        userPasswd[index+1] = '\0';
        index++;
    }

    word = strtok(NULL, "\r\n");
    if (strcmp(word, "HTTP/1.1") != 0)
        printf("\nError\nNot HTTP1.1");
        retVal = -1;
    return retVal;
}
int createCook(char* msg, int socket) {
    const char login[8] = "login?";
    char* check;
    check = strstr(msg, login);
    if (check!= NULL) {
        int type, i;
        char str[BUFSIZE];
        type = parseFirstLine(msg);

        strcpy(str, msg);
        char* ptr = str;
        printf("UserName:%s\nPassword:%s\n\n", userName, userPasswd);
        char loginInfo [BUFSIZE] = "";
        snprintf(loginInfo, sizeof(loginInfo),"%s:%s\n",userName, userPasswd);

        printf("logininfo:%s\n", loginInfo);

        FILE *fp = fopen("users.txt", "r");
        char * line = NULL;
        size_t len = 0;
        ssize_t read;
        char temp[BUFSIZE];
        if(fp == NULL) {
          printf("ERROR: File 'users' not found...First entry!\n");
        }
        else {
          char* searching;
          while ((read = getline(&line, &len, fp)) != -1) {
              for (i = 0; i < strlen(line); i++) {
                  temp[i] = line[i];
              }
              searching = strtok(temp, ":");
              if (strcmp(searching, userName) == 0) {
                  errorFlag = 1;
                  sendMessage(socket,"That user already exists!\n");
                  printf("That user already exists!\n");
                  break;
              }
          }
        }
       fclose(fp);

       if (errorFlag == 0) {
          FILE *fa = fopen("users.txt", "a");
          fputs(loginInfo, fa);
          fclose(fa);
          mkdir(userName);

          char setCookie [BUFSIZE] = "";
          snprintf(setCookie, sizeof(setCookie),"Set-Cookie: %s:%s",userName, userPasswd);
          sendMessage(socket, setCookie);
      }
      errorFlag = 0;
      return 1;
    }
    return 0;
}
int authorizeCookie(char* msg, int socket) {
    char temp [BUFSIZE];
    strcpy(temp, msg);
    char * ptr;
    char* ret;

    ptr = strtok(temp, "\r\n");
    while(ptr != NULL) {
        ptr = strtok(NULL,"\r\n");
        if (ptr == NULL) {
            return 0;
        }
        ret = (strstr(ptr, "Cookie:"));
        if (ret != NULL) {
            break;
        }
    }

    char temp2 [sizeof(ptr)];
    strcpy(temp2, ptr);
    ptr = strtok(temp2, " ");
    ptr = strtok(NULL, "\r\n");

    FILE *fp = fopen("users.txt", "r");
    char * line = NULL;
    size_t len = 0;
    ssize_t read;
    int foundFlag = 0;

    if(fp == NULL) {
      printf("ERROR: File 'users' not found...Generating a new one\n");
      fclose(fp);
      FILE *fa = fopen("users.txt", "a");
      fclose(fa);
      sendMessage(socket, "\n\nERROR 500 INTERNAL SERVER \nInitialized users.txt, please retry your request\n");
      return 1;
    }
    int i;
    for (i=0; i < strlen(ptr); i++) {
        if (ptr[i] == '=') {
            ptr[i] = ':';
        }
    }

    char c = '\n';
    size_t lena = strlen(ptr);
    char *str2 = malloc(len + 1 + 1 ); /* one for extra char, one for trailing zero */
    strcpy(str2, ptr);
    str2[lena] = c;
    str2[lena + 1] = '\0';

    while ((read = getline(&line, &len, fp)) != -1) {
        if (strcmp(line, str2) == 0) {
            printf("This string is %s",str2);
            foundFlag = 1;
            sendMessage(socket,"Successful Authorization!\n");
            printf("\nAuthorized user:%s",str2);

            char* asdf = strtok(str2, ":");
            int j;
            for (j = 0; j < strlen(str2); j++){
                userName[j] = str2[j];
            }
            break;
        }
    }

    if (foundFlag == 1)
        return 0;
    else
        sendMessage(socket, "\n\nERROR: 401 FORBIDDEN\n");
        sendMessage(socket,"\nYou are not an authorized user.\nPlease sign up first!\nBelow is some help\n\n");
        sendMessage(socket, "curl -X POST ");
        sendMessage(socket, "'http://192.168.0.155:8080/login?username=Dominos&password=dank'\n\n");
        sendMessage(socket, "Make sure the http section is in QUOTES --> "", not apostrephes --> ''\n");
        fclose(fp);
        return 1;
}
//Init code comes from: https://medium.com/from-the-scratch
///http-server-what-do-you-need-to-know-to-build-a-simple-http
//-server-from-scratch-d1ef8945e4fa
int main(int argc, char const *argv[]){

    int server_fd, new_socket; long valread;
    struct sockaddr_in address;
    int addrlen = sizeof(address);

    //format for socket: (domain, type, protocol)
    if ((server_fd = socket(AF_INET, SOCK_STREAM, 0)) == 0)
    {
        perror("Initalizing server socket");
        exit(EXIT_FAILURE);
    }

    //Set address types for socket
    //family = af_inet --> TCP
    //addr = inet_addr("ip" or inadd_any
    //port --> the port
    //char* ip = "192.168.0.155";
    address.sin_family = AF_INET;
    address.sin_addr.s_addr = INADDR_ANY;
    address.sin_port = htons( PORT );

    memset(address.sin_zero, '\0', sizeof address.sin_zero);

    if (bind(server_fd, (struct sockaddr *)&address, sizeof(address))<0) {
        perror("binding socket");
        exit(EXIT_FAILURE);
    }

    if (listen(server_fd, 1) < 0){
        perror("Opening server to list");
        exit(EXIT_FAILURE);
    }
    while(1) {
        printf("\n+++++++ Waiting for new connection ++++++++\n\n");

        //format for accept(socket, sockaddr address, socklen restrict)
        //socket --> same from listen
        //address --> address of client that is doing the connections
        //restrict --> length of address structure
        if ((new_socket = accept(server_fd, (struct sockaddr *)&address, (socklen_t*)&addrlen))<0) {
            perror("In accept");
            errorFlag = 1;
        }

        int httpCode;
        char buffer[BUFSIZE];

        valread = read( new_socket , buffer, BUFSIZE);
        printf("\n%s\n",buffer);
        int check = createCook(buffer, new_socket);
        if (check != 1)
            check = authorizeCookie(buffer, new_socket);
        //Get request --> G in first char of the buffer
        if (buffer[0] == 'G' && (check != 1)) {
            getRequest(buffer);
            printf("\nFileString: %s\nUser: %s\n\n", gFileName, userName);
            httpCode = formatRequest();
            if (httpCode == 200) {
              printFile(new_socket);
            }
            printHeader(new_socket, httpCode);
        }
        //Post request --> P in first char of buffer

        else if(buffer[0] == 'P' && (check != 1)) {
            postRequest(buffer);
            printf("\nFileString: %s\nUser: %s\nContLen: %d\n\n", gFileName, userName, contLen);
            int write_sz = 0;
            int file_block_size = 0;
            FILE *fp = fopen(gFileName, "w");
            if(fp == NULL) {
              printf("ERROR: File %s not found.\n", gFileName);
              exit(1);
            }

            if ((strlen(gFileName) + contLen) <= BUFSIZE) {
                char body[] = "\r\n\r\n";
                char *ptr = strstr(buffer, body);
                //printf("%s\n", ptr);
                char temp[BUFSIZE];
                //memmove(ptr, ptr + 2, (BUFSIZE - 2) / sizeof(ptr[0]));
                int i;
                for (i = 4; i < strlen(ptr); i++) {
                    temp[i-4] = ptr[i];
                    temp[i-3] = '\0';
                }

                write_sz = fwrite(temp, sizeof(char), contLen, fp);
                if(write_sz <=0) {
                    perror("Failed to read data after header");
                }
            }
            else {

              //Followed a snipit of a write section from github
              //https://github.com/msbp/TCP-File-Transfer-Unzip/blob/master/Server/tfs.c
              bzero(buffer, BUFSIZE);
              file_block_size = read(new_socket, buffer, BUFSIZE);
              if (file_block_size <= 0){
                perror("Failed to read data after header");
              }

              while(file_block_size > 0) {
                  write_sz = fwrite(buffer, sizeof(char), file_block_size, fp);
                  if(write_sz < file_block_size) {
                      fprintf(stderr, "File to write failed.\n");
                      exit(EXIT_FAILURE);
                  }

                  bzero(buffer, BUFSIZE);

                  if (file_block_size < BUFSIZE) {
                      printf("File has been received.\n");
                      break;
                  }
                  file_block_size = read(new_socket, buffer, BUFSIZE);
              }
              sendMessage(new_socket, "SUCCESS: 201\n");
            }
            fclose(fp);
        }
        else {
          printf("Failed to authenticate user\n\n");
        }
        close(new_socket);
        printf("closed socket\n");
    }
}
