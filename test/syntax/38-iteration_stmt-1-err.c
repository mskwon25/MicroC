// ======================================================================

/* iteration_stmt -> FOR LPAR expression_stmt expression_stmt expression
                       RPAR statement */

// ======================================================================

void main(void)
{
  int i;

  for (i = 0; i < 10; i = i + 1 {	// error: no RPAR
  }
}

// ======================================================================
