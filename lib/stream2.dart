void setBordcast() async{
  await for (int i in contForOneMinute()) {
    print(i);
  }
}

Stream<int> contForOneMinute()async*{
  for (int i = 1; i<= 10; i<=1 ) {
    await Future.delayed(Duration(seconds: 2));
    yield i;
  }
}