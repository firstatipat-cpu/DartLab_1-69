void main() {
  
  
  List<String> sub = ['Data Structure' , 'Operation System' , 'Java' ] ;
  print(sub.length) ;
  print('${sub[0]}\n${sub.last}');
  sub.add('PE');
  print(sub);
  var studentScores = {
    'Data Structure' : 50 , 'Operation System' : 40 , 'Java' : 75
  } ;
  print(studentScores['Data Structure']);
  studentScores['Python'] = 65 ;
  print(studentScores);
  for (var i in studentScores.entries) {
    if (i.key.contains('a')) {
      print('${i.key} : ${i.value}');
    } 
  }
}