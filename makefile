fbl-5: fbl-5.l fbl-5.y
	bison -d fbl-5.y
	flex fbl-5.l
	cc -o $@ fbl-5.tab.c lex.yy.c -lfl
