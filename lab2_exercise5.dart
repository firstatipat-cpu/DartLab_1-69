void grade(int score){
  print('score: $score');
  if(score>= 80){
    print('Grade A');
  }else if (score>= 70){
    print('Grade B');
  }else if (score>= 60){
    print('Grade C');
  }else if (score>= 50){
    print('Grade D');
  }else{
    print('Grade F');
  }
}

void main(){
  grade(86);
  grade(76);
  grade(52);
  grade(42);
  print('-'*10);
  for(var i = 1 ; i<=10 ; i++){
    print(i);
  }
  print('-'*10);
  List<String> basket = ['Apple', 'Banana', 'Cherry'] ;
  for(var i in basket){
    print(i);
  }

}