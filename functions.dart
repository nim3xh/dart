void main(){
  f1();
  print(f2());
  tot();
 print(yourName("Nimesh"));
}

//without return type
void f1(){
  print("Function 01 executed");
}

//with return type
String f2(){
  return "Function 02 executed";
}

//function with calculation
void tot(){
  int a=10;
  int b=20;
  print(a+b);
}

//function with arguments
String yourName(String name){
  return "Your Name is $name";
}