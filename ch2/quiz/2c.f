: 2C1   ( a b c -- c b a ) swap rot ;

: 2C2   ( a b -- a b a ) swap dup rot swap ;

: 2C3   ( a b c -- c a b ) rot rot ;

: 2C4   ( n -- result ) dup 1 + swap / ;

: 2C5   ( x -- result ) dup 7 * 5 + * ;

: 2C6   ( a b -- result ) over 9 * swap - * ;