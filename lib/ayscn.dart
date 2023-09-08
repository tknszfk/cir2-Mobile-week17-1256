
void setAyscn(){
  print("Strat");
  getData();
  print("End");
}

void getData() async { 
  String data = await middleFuntion();
  print(data);
}

Future<String> middleFuntion(){
  return Future.delayed(Duration(seconds: 3),(){
    return "Hello";
  });
}