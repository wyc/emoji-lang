default:
	bison -d parse.ypp
	flex scan.l
	g++ -o s parse.tab.cpp lex.yy.c
