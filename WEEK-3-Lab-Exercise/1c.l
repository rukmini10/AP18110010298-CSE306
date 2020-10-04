/*Count the number of Lines in given input */
%option noyywrap
%{
  int num_of_lines=0;
%}
%%
\n	++num_of_lines;
.
%%
void main()
{
  yylex();
  printf("no. of lines=%d",num_of_lines);
  return 0;
}