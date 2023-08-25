abstract class Readable{
  void reading();
}
abstract class Sleepable{
  void sleeping();
}


abstract class Person {
  void moving();
}

class Student extends Person implements Readable,Sleepable{   //there is no possible multilevel inherit by using extends keyword,,implement keywords is used to implement multilevel inherit
  @override
  void moving(){
    print('Sazzad is moving slowly');
  }

  @override
  void reading() {
  }

  @override
  void sleeping() {
  }
}

class Student2 extends Student{
  @override
  void moving(){
    print('Saiful is moving fastly');
  }
}

abstract class Student3 extends Person{
  double showSalary();
}

class Student4 extends Student3{
  @override
  void moving() {
    print('sakib is moving very slowly');
  }

  @override
  double showSalary() {
    return 100000;
  }
}

