: 2B1   ( c b a -- result ) * + ;            \ ab + c
: 2B2   ( c a b -- result )  4 * - 6 / + ;   \ (a-4b)/6 + c 
: 2B3   ( a b -- result )  8 * / ;           \ a/8b
: 2B4   ( b a -- result ) * / 200 ;          \ (0.5 ab)/100
: 2B5   ( a a -- result ) 2 * 3 + * ;        \ a(2a + 3)
: 2B6   ( IMPOSSIBLE FOR NOW )               \ (a - b) / c