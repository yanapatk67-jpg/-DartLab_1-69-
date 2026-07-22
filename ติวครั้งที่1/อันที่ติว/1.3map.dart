void main() {
  Map <String, int> score = {
    "a" :90,
    "b" : 70,
    "c" : 60
  };

  print(score["a"]);

  for (var entry in score.entries){
    print("${entry.key}:${entry.value}");
  }
  for (var key in score.keys){
    print(key);
  }
}