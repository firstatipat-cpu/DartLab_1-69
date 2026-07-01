import 'dart:math';
void executeOperation(double h , double w , double Function(int,int) operation){
  var result = operation(h,w);
  print('Result : $result');
}
double tri(double h , double w){
  return(0.5*h*w);
  }
double squ(double h , double w){
  return(h*w);
}
double circle(double h , double w){
  return(pi*(w/2)*h);
}