// ======================================================================

int i[10];

void fun(int j[])
{
  j[5] = 555;
}

void main(void)
{
  i[4] = 444;
  output(i[4]);
  outputc '\n';
  output(i[5]);
  outputc '\n';
  fun(i);
  output(i[4]);
  outputc '\n';
  output(i[5]);
  outputc '\n';
}

// ======================================================================
