void main() {
  List array = ["a", "b", "c", "d"];

  print(array.length);
  print(array[0]);
  print(array[3]);
  print(array.reversed.runtimeType);
  print(array.runtimeType);
  array.add("33");
  print(array);
  array.addAll([55, 11]);

  array.insert(0, "99");
  print(array);
  array.remove("99");
  print(array);
  array.removeAt(0);
  array.removeLast();
  array.removeRange(0, 1);
  print(array);
  print(array.asMap());

  // String name = "Ilgiz";
  // print("Меня зовут $name");
  // print("Меня зовут $name.");
  // print(name.toLowerCase());
  // print(name.toUpperCase());
  // print(name.length);
  // String name2 = "    Ilgiz    Safiulin       ";
  // print(name2.trim()); //удаляет внешние пробелы
  // print(name.replaceAll('Ilgiz', 'zamenil-imya'));
  // print(name.split('l'));
  // print(name.substring(1));
  // print(name.substring(0, 1));

  // String answer = '1';
  // int age = int.parse(answer);

  // int a = 10;
  // int b = 20;
  // print(a.compareTo(b)); //сравнение числа а к б. -1 = false | 0 = == | 1 = true

  // double c = 20.4;
  // print(c.toInt());
  // print(c.toDouble().runtimeType);
  // print(c.toString().runtimeType);

  // double d = 20.4;
  // print(d.round());
  // print(d.ceil());

  // print(a.isOdd);
  // print(a.isEven);

  // bool a = true;
  // bool b = false;

  // var c = a && b;
  // print(c);
  // c = b || a;
  // print(c);
  // c = !(a || b);
  // print(c);

  // int a = 20;
  // int b = 10;

  // print(a + b);
  // print(a > b);
  // print(a < b);
  // print(a >= b);
  // print(a <= b);
  // print(a == b);
  // print("ravno li? ${a == b}");

//   int c = a + b;

//   print(c);
//   print(a + b);
// //сложение и присвоение
//   // b += a;
//   // b = b + a;
//   // print(b);

//   int d = a ~/ b;
//   double e = a / b;
//   print(d);
//   print(e);
}
