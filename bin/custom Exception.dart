class MyException implements Exception{
  String msg;
  MyException (this.msg);
  @override
  String toString(){
    return msg;
  }
}
void checkage(int age){
  if(age<30){
    throw MyException("My Exception occured");
  }else{
    print("Pass congratulation");
  }}
void main(){
  try{
    checkage(50);
  }catch(e) {
    print('age should be>=40 $e');
  }}