/* 英式英语 -> 美式英语 */
%%
"colour" { printf("color"); }
"flavour" { printf("flavor"); }
"clever" { printf("smart"); }
"conservative" { printf("liberal"); }
. { printf("%s",yytext); }


