class Car{
  String color="Black";
  String model="Honda Civic";
  int tyre=4;

  void start(){
    print("Start...");
  }

  void stop(){
    print("Break...");
  }

  void drive(){
    print("Manual Drive");
  }
}

class SelfDrive extends Car{
  void selfDrive(){
    print("Self drive");
  }

  @override
  void start(){
    print("Self start...");
  }
}

void main(){
  SelfDrive scar=new SelfDrive();
  scar.start();
  scar.selfDrive();
  scar.stop();

  Car nc=new Car();
  nc.start();
  nc.drive();
  nc.stop();
}