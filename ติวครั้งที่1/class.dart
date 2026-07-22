class Student{
  String name;
  int scores;

  Student(this.name,this.scores);

  void showinfo(){
    print("Name : $name");
    print("Score : $scores");
  }
}

void main(){
  Student a = Student("Jim",80);
  a.showinfo();
}