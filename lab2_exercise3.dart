void main() {
  List<String> sub = ['Data Structure' , 'Operation System' , 'Java' ] ;
  print(sub.length) ;
  print('first sub : ${sub[0]}\nlast sub : ${sub.last}');
  sub.add('PE');
  print("all sub : ${sub}");
  var studentScores = {
    'Data Structure' : 50 , 'Operation System' : 40 , 'Java' : 75
  } ;
  print('Data Structure Score : ${studentScores['Data Structure']}');
  studentScores['Python'] = 65 ;
  print('all Scores : ${studentScores}');
  print('sub that contain "a" in it :');
  for (var i in studentScores.entries) {
    if (i.key.contains('a')) {
      print('${i.key} : ${i.value}');
    }
  }
  print('sub with a Score of more than or equal to 50 :');
  for (var i in studentScores.entries) {
    if (i.value >= 50) {
      print('${i.key} : ${i.value}');
    }
  }
}
