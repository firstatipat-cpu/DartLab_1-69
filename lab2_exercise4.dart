void main(){
  String? middleName ;
  String city = 'Nakhon Sawan';
  print('middleName Length (??): ${middleName?.length ?? 0}');
  print('city Length (??): ${city?.length}');
  middleName ??= 'N/A';
  print('middleName after : $middleName');
}