import 'package:dart1/dart1.dart' as dart1;

import 'enums.dart';
import 'student.dart';

void main(List<String> arguments) {
// Add
// Length
// map
// Every and any
// reduce
// WHERE
// WhereType
// INSERT, insertAll
// Reversed
// isEmpty
// isNotEmpty
// sort

  // int age = 9;
  // double grade = 99;
  // String name = 'omar';
  // print('my name is ' +
  //     name +
  //     ',my age is ' +
  //     age.toString() +
  //     ' and my grade is ' +
  //     grade.toString());
  // print('my name is $name, my age is $age and my grade is $grade');
////////////////////////////////////////////////
  ///lists

  // for (int i = 0; i < myList.length; i++) {
  //   print(myList[i]);
  // }
  // myList.forEach((element) {
  //   print(element);
  // });
  // for (String x in myList) {
  //   print(x);
  // }
  // int sum = 0;
  // myList.forEach((element) {
  //   sum += element;
  // });
  List<int> myList = [1, 2, 3, 4, 5, 6];
  // int sum2 = myList.reduce((value, element) => value + element);
  // List<int> squareValues = myList.map((element) {
  //   return element * element;
  // }).toList();
  // myList.forEach((element) {});
  // print(squareValues);
  // myList.insert(2, 500);
  // myList.every((element) {
  //   return element > 100;
  // });
  // myList.every((element) => false);
  // myList.every((element) {
  //   return false;
  // });
  // List<int> filteredData = myList.whereType<int>();
  //////////////////////////////////////////////////
  ////// Map
  // Map employee = {
  //   'name': 'zaid',
  //   'salary': 20,
  //   'isMale': true,
  //   'family': {'son': 'ali', 'daughter': 'alia'},
  //   'friends': ['osama', 'hassan'],
  //   'grades': [10, 20, 30, 40, 50]
  // };
  // employee.putIfAbsent('name2', () {
  //   return 'ali';
  // });
  // print(employee);
  ////////////////////////////////////////////
  /////// Functions
  ///function signeture
  /// 1- return type
  /// 2- function name
  /// 3- function parameters
  ///
  /// 4- function body

  // String getFullName(String firstName, {String lastName}) {
  //   return firstName + ' ' + lastName;
  // }

  // String fullName = getFullName('omar',lastName: 'shady');
  // print(fullName);

  // capetilizeName(String word) => word[0].toUpperCase() + word.substring(1);

  // getMiddleNameFormat(String word) => word[0].toUpperCase() + '.';

  // getFullName(String firstName, String middleName, String lastName) =>
  //     capetilizeName(firstName) +
  //     ' ' +
  //     getMiddleNameFormat(middleName) +
  //     ' ' +
  //     capetilizeName(lastName);

  // print(getFullName('omar', 'khaled', 'nasser'));
  // String name;

  // name ??= 'hassan';

  // print(name);
  // errorFunction() {
  //   throw Exception('this is test error');
  // }

  // try {
  //   try {
  //     errorFunction();
  //   } on Exception catch (error) {
  //     throw (error);
  //   }
  //   print('hello world');
  // } on Exception catch (e) {
  //   print(e);
  // }
  /////////////////////////////////////////////////
  //////// classes

  // Map map = {'name': 'omar', 'age': 21.5};
  // Employee employee = Employee.fromMap(map);
  // Employee employee2 = Employee.toName('omar');
  Child child = Child('omar', 8, 'male', true);
  print(child.name);
}
