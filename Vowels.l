%{
int vow count=0;
int const count=0;
%}
%%
[aeiouAEIOU] {VOW count++;}
[a-zA-Z] {const count++;}
%%
int yywrap(){}
int main()
{
printf("enter the string of vowles and consonents:");
yylex();
printf("number of vowles are:%d\n",vow count);
printf("number of consonents are:%d\n",const count);
return 0;
}
