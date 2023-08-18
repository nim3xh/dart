void main(){
  var studentName=["Namal","Kamal","Sunil"];
  print(studentName);
  List provinces=["Central","Western","Southern"];
  print(provinces);

  provinces.add("Northern");
  print(provinces);

  studentName.add("Ruwan");
  print(studentName);

  provinces.remove("Central");
  studentName.remove("Namal");

  print(provinces);
  print(studentName);
}