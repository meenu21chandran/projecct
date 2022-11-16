class demo{
  String data="Meenu";
  void show(){
    print("WELCOME TO DART PROJECT");
  }
  demo(){
    print("Helloo...!");
  }
}
void main(List<String>args){
  demo obj=demo();
  print(obj.data);
  obj.show();
}