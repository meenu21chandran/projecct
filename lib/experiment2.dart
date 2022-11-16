void main(List<String>args){
  //sum of list
  int sum=0;
  List<int>list1=[1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  for(int j=0;j<list1.length;j++){
    {
      sum=sum+list1[j];
    }
  }
  print(sum);
  //sum of even numbers
  int sum1=0;
  for(int i=0;i<list1.length;i++){
    if(list1[i]%2==0){
      sum1=sum1+list1[i];
    }
  }
  print(sum1);
  //+ve,-ve,zero
  int positive=0;
  int negative=0;
  int zero=0;
  for(int k=0;k<list1.length;k++){
    if(list1[k]>0){
      positive=positive+1;
    }
    else if(list1[k]<0){
      negative=negative+1;
    }
    else{
      zero=zero+1;
    }
  }
  print("count of positive no = $positive");
  print("count of negative no = $negative");
  print("count of zero no = $zero");

  //larger among the list
  var largest=0;
  for(var f=0;f<list1.length;f++){
    if(largest<list1[f]){
      largest=list1[f];
    }
  }
  print("largest is=$largest");
  //multiple of 2
  for(var m=0;m<list1.length;m++){
    if(list1[m]%2==0){
      print(list1[m]);
    }
  }
}