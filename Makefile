CC = cc0

clean: 
	@rm -rf ./favs

favs: clean
	 @$(CC) -d -w -o favs lib/*.c0 prints_favs.c0

run-favs: favs
	@./favs
