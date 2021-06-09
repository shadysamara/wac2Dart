// import 'enums.dart';

// // create a class called employee which has the following attributes:
// // 1- name
// /// 2- age
// /// 3- salary
// /// 4- job => enum : manager, security, IT, services
// /// 5- function called printEmployeeInfo
// /// which will print all variables in one sentence
// ///
// /// define a class constructor
// /// print (welcome new employee  when you create  employee object)
// ///
// /// define three different constructor
// /// 1- take just name to return object
// /// 2- take map to assign values for name and age attributes

// abstract class Employee {
//   String name;
//   double age;
//   double salary;
//   Job job;
//   double getSalary() {}
//   Employee.toName(this.name);
//   Employee.fromMap(Map map) {
//     name = map['name'];
//     age = map['age'];
//   }
// }
///////////////////////////////////////////////
///create abstract class called Human
///human class contain three attributes called (name, gender, age)
/// human class contains abstract method called getMovement
/// create three subclasses from human called (child, adult, old)
/// override the getMovement method in the three subclasses so it will
/// return crawling in the child class
/// return running in the adult class
/// return walking in the old class
class Human {
  String name;
  String gender;
  int age;

  getName() {
    return name;
  }

  Human(this.name, this.age, this.gender);
}

class Employee {
  double salary;

  @override
  getMovement() {
    // TODO: implement getMovement
    return 'Walking';
  }
}

// class testClass implements Human {
//   @override
//   int age;

//   @override
//   String gender;

//   @override
//   String name;

//   @override
//   getMovement() {
//     // TODO: implement getMovement
//     throw UnimplementedError();
//   }

//   @override
//   getName() {
//     // TODO: implement getName
//     throw UnimplementedError();
//   }
// }

class Child extends Human {
  bool isMale;

  Child(String name, int age, String gender, this.isMale)
      : super(name, age, gender);

  @override
  getMovement() {
    // TODO: implement getMovement
    return 'Crawling';
  }
}

class Adult with Employee {
  @override
  getMovement() {
    // TODO: implement getMovement
    return 'Running';
  }
}

// class Old extends Human {
//   @override
//   getMovement() {
//     // TODO: implement getMovement
//     return 'Walking';
//   }
// }

class Manager with Employee, Human {
  String departmentName;
  String certification;

  @override
  getSalary() {
    return salary + 500;
  }
}

class ItMan extends Employee {
  String specilaist;

  @override
  getSalary() {
    // TODO: implement getSalary
    return salary + 100;
  }
}

class PostMan extends Employee {
  String line;

  @override
  getSalary() {
    // TODO: implement getSalary
    return salary;
  }
}
