int[] array = new int[10];

void setup(){
  for(int i = 0; i < array.length; i++){
    array[i] = 12+i*12;
    println(array[i]);
  }
}
