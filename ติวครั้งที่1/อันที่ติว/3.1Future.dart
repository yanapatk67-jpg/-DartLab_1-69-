Future<void> work()async{
  await Future.delayed(Duration(seconds:2));
  print("Done");
}

void main() async{
  print("start");
  await work();
  print("End");
}
