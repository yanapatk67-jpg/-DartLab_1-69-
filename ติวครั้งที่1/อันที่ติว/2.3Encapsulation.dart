class Bank{
  double _money=0;
  double get money=>_money;
  set money(double value){
    if(value>=0){
      _money=value;
    }
  }
}
void main(){
Bank b =Bank();

b.money=500;

print(b.money);
}