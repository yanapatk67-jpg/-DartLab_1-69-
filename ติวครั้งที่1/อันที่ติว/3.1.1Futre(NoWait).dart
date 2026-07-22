Future<void> work() async{

await Future.delayed(Duration(seconds:2));

print("Done");

}
void main(){

print("Start");

work();

print("End");

}