void main(){
  // Car c1=new Car();
  // c1.start();

  // Car c2=new Car();
  // c2.model="Toyota";
  // c2.start();

  // new Car().start();

  new Car(color:"Black",model:"Nissan").start();
  
}

class Car{
  String color="Blue";
  String model="Civic";

  //constructor
  Car({required this.color,required this.model});

  void start(){
    print("$model is started...");
  }
}