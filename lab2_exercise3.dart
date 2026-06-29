void main() {
  List<String> subjects = ['Mobile','Digital Img','AlgorithmDesign'];
  print ('Number Of subjects: ${subjects.length}');
  print ('F.Subjects: ${subjects[0]}');
  print ('L.Subjects: ${subjects[subjects.length-1]}');
  
  subjects.add('System');
  print('Update Subjects: $subjects');
  
  print ('----');
  
  Map<String,int> scores = {
    'Mobile': 65,
    'Digital Img': 49,
  };
  
  print('scores for Mobile ${scores['Mobile']}');
  
  scores['AlgortithumDesign']= 70;
  
  print('Update Scores: $scores');
  
    print ('----');
  
  scores.forEach((key, value){
    if (key.toLowerCase().contains('a')){
      print('scores that have a : $key,$value');
    }
  });
    
  print ('----');
  
  scores.forEach((key, value){
    if (value > 50){
      print('scores that have 50+ scores : $key : $value');
      }
  });
}