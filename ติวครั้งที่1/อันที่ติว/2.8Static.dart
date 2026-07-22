class Student{
  static int count=0;
  Student(){
    count++;
  }
}
void main(){
  Student();
  Student();
  Student();
  print(Student.count);
}