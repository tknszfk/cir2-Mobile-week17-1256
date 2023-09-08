void setAynchronous(){

}

void printAynchronous(){
  print("Frist Operation");
  Future.delayed(Duration(seconds: 3),(){
      print("Second Operation");
  });
  print("Third Operation");
  print("Last Operation");
}