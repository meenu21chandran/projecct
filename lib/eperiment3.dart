import 'dart:io';

void meth1(String name,int age,String email,String housename,int phoneno,{int?pincode,String?dob}){
  print("Name          =$name");
  print("Age           =$age");
  print("Email         =$email");
  print("Housename     =$housename");
  print("Phoneno       =$phoneno");
  print("Pincode       =$pincode");
  print("DOB           =$dob");
}
void main(List<String>args){
  print("Enter your name:");
  String name=stdin.readLineSync()!;
  print("Enter your age:");
  int age=int.parse(stdin.readLineSync()!);
  print("Enter your emailid:");
  String email=stdin.readLineSync()!;
  print("Enter your house name:");
  String housename=stdin.readLineSync()!;
  print("Enter your phone no:");
  int phoneno=int.parse(stdin.readLineSync()!);
  meth1(name, age, email, housename, phoneno,pincode: 680523,dob: "06/06/2001");
}