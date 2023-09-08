void setStream() async{
  await for (String name in getUsername()){
    print(name);
  }
}

Stream<String> getUsername() async*{
  await Future.delayed(Duration(seconds: 2));
  yield "Jeff";
  await Future.delayed(Duration(seconds: 2));
  yield "Mark";
  await Future.delayed(Duration(seconds: 2));
  yield "Elon";
}