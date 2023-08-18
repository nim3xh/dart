void main(){
  Map students={"Kamal":22,"Ruwan":20,"Supun":24};
  students.addAll({"Amal":26});
  print(students);

  students["Ruwan"]=27;
  print(students);

  students.remove("Kamal");
  print(students);
}