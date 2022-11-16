class bank{
  void detailes(String name,int phoneno,String landmark,int pincode){
    print("Branch name is          =${name}");
    print("Contact no is           =${phoneno}");
    print("Landmark is             =${landmark}");
    print("Pincode is              =${pincode}");
  }
}
class canara extends bank{
  int ifsccode=4536;
}
class federal extends bank{
  int ifsccode=6657;
}
void main(List<String>args){
  canara obj=canara();
  print("ifsccode is: ${obj.ifsccode}");
  obj.detailes("kunnamkulam",98787676563443, "Near police station", 680523);
  print("_________________________");
  federal objj=federal();
  print("ifsccode is: ${obj.ifsccode}");
  objj.detailes("Anjoor",465578675432,"Near Thannal Tution", 680523);
}