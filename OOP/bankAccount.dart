class BankAccount{
  double balance=0;

  void deposite(double value){
    balance+=value;
    print("Your Account balance is Rs. $balance");
  }

  void withdraw(double value){
    balance-=value;
    if(!(balance<value)){
      print("Your Account balance is Rs. $balance");
    }else{
      print("insufficient balance");
    }
    
  }
}

void main(){
  BankAccount act1=new BankAccount();
  act1.deposite(10000);
  act1.withdraw(500);
  act1.withdraw(10000);
}