extern "c" U32 scanf(U8* format, ...);
extern "c" U32 getline(U0* file, ...);

U0 Main() {
  //Input for string (allows multiple lines);
  U8 buf[128];
  scanf("%[^\n]s", buf);

  //Input for integers
  I64 a;
  scanf("%lld", &a);

  //Outputs the string and integer
  "%s: [%d]\n", buf, a;
}
Main;
