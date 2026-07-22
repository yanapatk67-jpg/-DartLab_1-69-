void check(int age){
  if(age<18){
    throw Exception("too young");
  }
}


void main(){
 try{

 check(15);

 }
 catch(e){

 print(e);

 }
 finally{

 print("Finish");

 }
}