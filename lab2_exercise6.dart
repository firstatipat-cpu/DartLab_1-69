import 'dart:math';
void executeOperation(double h , double w , double Function(double,double) operation){
  var result = operation(h,w);
  print('Result : $result');
}
double tri(double h , double w) => (0.5*h*w);
double squ(double h , double w) => (h*w);
double cyl(double h , double w) => (pi*pow((w/2),2)*h);

void main(){
  executeOperation(3,4,tri);
  executeOperation(3, 4, squ);
  executeOperation(3, 4, cyl);
}
