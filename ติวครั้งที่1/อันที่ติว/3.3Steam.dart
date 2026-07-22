Stream<int> counter() async*{
  yield 1;

  yield 2;

  yield 3;
}

void main() async{
  await for(var x in counter()){
    print(x);
  }
}