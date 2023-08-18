void main(){
  Set<int> studentID_G01 = {2000,2001,2002,2003,2004};
  Set<int> studentID_G02 = {2005,2006,2007,2008,2009,2001};
  
  // Set<int> allIDs = studentID_G01.union(studentID_G02);

  // print(allIDs);

  print(studentID_G01.union(studentID_G02));
  print(studentID_G01.intersection(studentID_G02));
  print(studentID_G01.difference(studentID_G02));

  Set<int> allIDs={...studentID_G01,...studentID_G02};
  print(allIDs);

  Set<String> studentNames_G01={"Kamal","Ruwan","Nimesh","Kavishka"};
  Set<String> studentNames_G02={"Sasanka","Priyanjith","Kalana"};

  print([...studentNames_G01,...studentNames_G02]);
}