say(String f , String m ,[String? d]) => print('${f} says ${m} ${d !=null ?'with a $d' : ""}');
void main(){
  say('a','hi');
}