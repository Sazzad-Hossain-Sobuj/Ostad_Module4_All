import 'polymorphism_class.dart';
void main(){
  Student sazzad = Student();
  sazzad.moving();

  Student2 saiful = Student2();
  saiful.moving();

  Student4 sakib = Student4();
  sakib.moving();
  print(' ');

  //polymorphism
  Person a = Student();
  a.moving();

  Person a2 = Student4();
  a2.moving();

}