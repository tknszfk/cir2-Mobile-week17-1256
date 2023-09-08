void setfuture2(){
  print("Start");
  getData();
  print("End");
}

void getData() async{
  String data = await middleFuntion();
  print(data);
}

Future<String> middleFuntion(){
  return Future.delayed(Duration(seconds: 3),(){
    return "Hello";
  });
}