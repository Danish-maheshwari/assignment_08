// import 'package:assignment08/assignment08.dart' as assignment08;

void main() {
  //If-else and nested if
  int a = 10;
  if (a % 2 == 0) {
    print("even");
  } else {
    print("old");
  }
  if (a > 1) {
    if (a % 2 == 1) {
      print("old");
    } else {
      print("even");
    }
  }
  List numb = [1, 2, 3, 4, 5, 6, 7, 8];
  numb.add(2);
  print(numb);
  numb.addAll([0, 9, 12]);
  print(numb);
  numb.sort();
  print(numb);
  var dani = numb.reversed;
  print(dani.toList());
  numb.remove(9);
  print(numb);
  numb.removeRange(2, 3);
  print(numb);
  var result = numb.where((x) => x.isEven);
  print(result);
  var re = numb.takeWhile((e) => e != 4);
  print(re);
  //map
  var data = {'name': 'John Doe', 'occupation': 'gardener'};
  print('Type: ${data.runtimeType}\nMapValu: $data\nLength: ${data.length}');

  print('Empty: ${data.isEmpty}  \nNotEmpty: ${data.isNotEmpty}');
  data.addAll({'name1': 'Danish', 'occupation1': 'online work'});
  print(data);
  var myMap = {1: 'Apple', 2: 'Orange', 3: 'Banana'};
  print(myMap.containsKey(1));
  print(myMap.containsKey(4));
  print(myMap.containsValue('Apple'));
  print(myMap.containsValue('Cherry'));

//loop
  for (int a = 1; a > -10; a--) {
    print(a);
  }
  int i = 1;
  while (i == 1) {
    print(i);
    i++;
  }
  int y = 4;
  do {
    print(y);
    y++;
  } while (y < 3); //condition is not true then only run do statement.
}
