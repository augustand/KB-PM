kbpm : ./src/kbpm.c ./src/client.c ./src/server.c ./src/process.c ./src/utils.c ./lib/cJSON.c
	cc -o ./bin/kbpm ./src/kbpm.c ./src/client.c ./src/server.c ./src/process.c ./src/utils.c ./lib/cJSON.c -lm -lpthread

install :
	cp ./bin/kbpm /usr/local/bin/

uninstall :
	rm -f /usr/local/bin/kbpm

clean :
	rm -f ./bin/kbpm
