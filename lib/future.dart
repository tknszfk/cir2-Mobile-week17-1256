void setFuture(){
  print("Strat");
  getUsername().then((value) => print(value));
  print("End");
}

Future<String> getUsername(){ 
  return Future.delayed(Duration(seconds: 3),(){
    return 'Mark';
  });
}