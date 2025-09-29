int n = 1;
int p = 0;
int r = 0;
for(int i = 0; i < 15; i++){
  println(p);
  r = p + n;
  p = n;
  n = r;
}
  
