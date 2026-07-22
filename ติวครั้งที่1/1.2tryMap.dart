void main(){
  Map<String, int> scores = {
    "Math" : 80,
    "Eng" : 70,
    "Art" : 60
  };
  for (var entry in scores.entries){
    print("${entry.key}:${entry.value}");
  }
}