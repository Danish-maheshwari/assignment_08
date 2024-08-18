// import 'dart:ffi';
// import 'dart:html_common';

void main() {
  // Q1
  List name = ['danish', 'kumar', 'jhaman'];
  print(name);
  //Q2
  List<String> days = [];
  days.addAll([
    'monday',
    'tuesday',
    'wednesday',
    'thursday',
    'friday',
    'saturday',
    'sunday'
  ]);
  print(days);
  // Q3
  for (int i = 0; i < 7; i++) {
    days.removeLast();

    print(days);
  }
  //  Q4
  List numb = [1, 2, 5, 6, 3, 8, 0];
  int greater = numb[0];
  int smallest = numb[0];
  for (int i = 0; i < numb.length; i++) {
    if (numb[i] > greater) {
      greater = numb[i];
    }
    if (numb[i] < smallest) {
      smallest = numb[i];
    }
  }
  print("smallest number in the list $smallest");
  print("largest number in the list $greater");

  // Q5
  Map identity = {'name': 'Danish', 'phone key': 2221};
  if (identity.length == 4) {
    print(identity);
  } else {
    print("the length is not equal to 4");
  }
  // Q6:
  Map world = {
    "country": "USA",
    "capitalCity": "belgium",
    "currency": "dollar",
  };
  world.forEach((x, y) => print("$x:$y"));
  // Q7:
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  expenses.containsKey('fri');
  print(expenses);
  expenses.putIfAbsent('fri', () => 5000.0);
  print(expenses);
// Q8:
  List<Map> usersEligibility = [
    {'name': 'john', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];
  usersEligibility.removeWhere((item) => item.containsValue(false));
  print(usersEligibility);
  // Q9:
  //same question i do in Q4
  // Q10:
  List names = ['danish', "danish", 'kumar', 'anas', 'anas'];
  print(names);
  var removeDuplicate = names.toSet().toList();
  print(removeDuplicate);
// Q11:
  List number = [1, 2, 3, 4, 5, 6, 7];
  print("The original list $number");
  int N = 3;
  var res = number.getRange(0, N);
  print("The first N elements of list are: ${res.toList()}");
  // Q12:
  List std = ['danish', 'ali', 'dani', "owais"];
  print("The original list: $std");
  var re = std.reversed;
  print('The List in revered order: $re');
  // Q13:
  List integer = [1, 1, 5, 4, 6, 6, 0, 8, 7, 8];
  print("the origin List: $integer");
  var resu = integer.toSet().toList();
  print('The List of unique value $resu');
  // Q14:
  integer.sort();
  print('The sorted List: $integer');

  // Q15:
  List number1 = [-1, -2, -3, -4, 1, 0, 2, 3, 4, 5, 6, 7, 8];
  print('The original List: $number1');
  final postive = number1.where((element) => element >= 0);
  print('The List of Positive number: $postive');

  //Q16:
  List number2 = [1, 2, 3, 4, 5, 6, 7, 8, 10];
  print('The list of original number: $number2');
  final evenNumber = number2.where((x) => x.isEven);
  print('The List of Even Number : $evenNumber');
// Q17:
  var b = number2.map((a) => a * a).toList();
  print(b);

// Q18:
  Map person = {'name': 'john', 'age': 25, 'isstudent': true};
  if (person['age'] > 18 && person['isstudent'] == true) {
    print('the detail of person $person');
  }
  // Q19:
  Map product = {
    'name': 'iphone 15 ultra pro',
    'price': 500000,
    'quantity': 10
  };
  if (product['quantity'] > 0) {
    print("instock");
  } else {
    print("out of stock");
  }
// Q20:
  Map car = {'brand': 'Toyota', 'colour': 'Red', 'isSedan': true};
  if (car['isSedan'] == true && car['colour'] == 'red') {
    print('Match');
  } else {
    print('Not Match');
  }
  // Q21:
  Map<String, dynamic> user = {
    'name': 'danish',
    'isAdmin': true,
    'isActive': true
  };

  // Check if the user is an active admin
  if (user['isAdmin'] == true && user['isActive'] == true) {
    print('Active admin');
  } else {
    print('Not an active admin');
  }
  // Q22:
  Map<String, dynamic> shoppingCart = {
    'productname': 'Samsung',
    'values': 350000,
    'quantities': 20
  };

  // Check if the product "Apple" exists in the cart
  if (shoppingCart['productname'] == 'Apple') {
    print('Product found');
  } else {
    print('Product not found');
  }
// Q23:
  int number3 = 10;
  while (number3 >= 1) {
    print(number3);
    number3--;
  }
// Q24:
  int n = 1;
  do {
    int result = n * n;
    print('square of values $result');
    n++;
  } while (n <= 5);


  
}
