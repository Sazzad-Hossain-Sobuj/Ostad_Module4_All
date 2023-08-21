abstract class Person {
  void moving();
}

class Student extends Person{
  @override
  void moving(){
    print('Sazzad is moving slowly');
  }
}

class Student2 extends Student{
  @override
  void moving(){
    print('Saiful is moving fastly');
  }
}

abstract class Student3 extends Person{}


void main(){
  Student sazzad = Student();
  sazzad.moving();

  Student2 saiful = Student2();
  saiful.moving();

}