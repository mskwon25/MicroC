// ======================================================================

/* num -> NUM
        | OCTNUM
        | HEXNUM
        | CHARCONST */

// ======================================================================

void main(void)
{
  int i;

  i = 123;
  i = 0123;
  i = 0x123f;
  i = 0X123F;
  i = 'a';
  i = 'Z';

}

// ======================================================================